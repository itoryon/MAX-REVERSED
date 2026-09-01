.class public final Lone/me/messages/list/ui/view/WarningLinkBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/WarningLinkBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "",
        "link",
        "",
        "blocked",
        "(Lg8f;Ljava/lang/String;Z)V",
        "message-list"
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
.field public static final synthetic C:[Lqy8;


# instance fields
.field public final A:Lrce;

.field public B:Z

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:I

.field public final x:Lc19;

.field public final y:Lc19;

.field public final z:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const-string v2, "title"

    const-string v3, "getTitle()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "subtitle"

    const-string v5, "getSubtitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->C:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    const-string v1, "link_arg"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->u:Ljava/lang/String;

    const-string v1, "block_arg"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->v:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->w:I

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "arg_key_scope_id"

    const-class v3, Lg8f;

    invoke-static {p1, v2, v3}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lg8f;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p1

    :cond_1
    const/4 v2, 0x0

    const-class v3, Luva;

    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->x:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0xd9

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->y:Lc19;

    const p1, 0x7f0903b5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->z:Lrce;

    const p1, 0x7f0903b4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->A:Lrce;

    iput-boolean v1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->B:Z

    return-void
.end method

.method public constructor <init>(Lg8f;Ljava/lang/String;Z)V
    .locals 2

    .line 101
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    new-instance p1, Ltpc;

    const-string v1, "link_arg"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 104
    new-instance p3, Ltpc;

    const-string v1, "block_arg"

    invoke-direct {p3, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    filled-new-array {v0, p1, p3}, [Ltpc;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903b5

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->v:Z

    if-eqz v1, :cond_0

    const v4, 0x7f110630

    goto :goto_0

    :cond_0
    const v4, 0x7f110633

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v4, Legi;->c:Ldvh;

    invoke-static {v4, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v4, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->getText()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->b:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0903b4

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f11062f

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f110632

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-static {v6, v5}, Lgch;->i1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-le v8, v5, :cond_3

    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u2026"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Legi;->i:Ldvh;

    invoke-static {v0, v3, v4, v0}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lv1c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lv1c;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lt1c;->g:Lt1c;

    invoke-virtual {v0, v3}, Lv1c;->setSize(Lt1c;)V

    sget-object v5, Ls1c;->l:Ls1c;

    invoke-virtual {v0, v5}, Lv1c;->setAppearance(Ls1c;)V

    if-eqz v1, :cond_4

    const v5, 0x7f1105ea

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const v5, 0x7f110631

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v5}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lrij;

    invoke-direct {v5, p0, p2}, Lrij;-><init>(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;I)V

    invoke-static {v0, v5}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v1, :cond_5

    new-instance p2, Lv1c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lv1c;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lti3;->J(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Lv1c;->setSize(Lt1c;)V

    sget-object v0, Ls1c;->n:Ls1c;

    invoke-virtual {p2, v0}, Lv1c;->setAppearance(Ls1c;)V

    const v0, 0x7f11062e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lrij;

    invoke-direct {v0, p0, v9}, Lrij;-><init>(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;I)V

    invoke-static {p2, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance p2, Lxjf;

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-direct {p2, p0, v0, v1}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p2, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->y:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsij;

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget p0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->w:I

    invoke-virtual {p1, v0, p0, v1}, Lsij;->a(III)V

    return-void
.end method

.method public final z1()V
    .locals 3

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->y:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsij;

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget p0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->w:I

    invoke-virtual {v0, v1, p0, v2}, Lsij;->a(III)V

    return-void
.end method
