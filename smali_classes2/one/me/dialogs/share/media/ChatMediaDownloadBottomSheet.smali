.class public final Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005BE\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0004\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "attachId",
        "",
        "localAttachId",
        "",
        "cause",
        "snackbarBottomMargin",
        "",
        "forceDarkTheme",
        "Lxc9;",
        "localAccountId",
        "(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lxc9;)V",
        "share-media"
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
.field public static final synthetic B:[Lqy8;


# instance fields
.field public final A:Lvv;

.field public final u:Lvrb;

.field public final v:Lc19;

.field public final w:Lc19;

.field public final x:Lc19;

.field public y:Lii5;

.field public final z:Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const-string v2, "forceDarkTheme"

    const-string v3, "getForceDarkTheme()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "snackbarBottomMargin"

    const-string v5, "getSnackbarBottomMargin()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Lqy8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lxc9;)V
    .locals 2

    .line 154
    iget p9, p9, Lxc9;->a:I

    .line 155
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    move-wide v0, p1

    .line 156
    new-instance p1, Ltpc;

    const-string p2, "arg_account_id_override"

    invoke-direct {p1, p2, p9}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p9, p2

    .line 158
    new-instance p2, Ltpc;

    const-string v0, "arg:msg_id"

    invoke-direct {p2, v0, p9}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 160
    new-instance p3, Ltpc;

    const-string p9, "arg:attach_id"

    invoke-direct {p3, p9, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    new-instance p4, Ltpc;

    const-string p9, "arg:local_attach_id"

    invoke-direct {p4, p9, p5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object p6, p5

    .line 163
    new-instance p5, Ltpc;

    const-string p9, "arg:cause"

    invoke-direct {p5, p9, p6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    new-instance p6, Ltpc;

    const-string p9, "arg:snack_bot_margin"

    invoke-direct {p6, p9, p7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_0

    .line 165
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 166
    new-instance p7, Ltpc;

    const-string p9, "arg:force_dark"

    invoke-direct {p7, p9, p8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    filled-new-array/range {p1 .. p7}, [Ltpc;

    move-result-object p1

    .line 168
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->u:Lvrb;

    new-instance v1, Lq33;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq33;-><init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V

    new-instance v2, Les2;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v1, Le43;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->v:Lc19;

    new-instance v2, Lq33;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq33;-><init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->w:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x132

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->x:Lc19;

    new-instance v0, Lvv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "arg:force_dark"

    invoke-direct {v0, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->z:Lvv;

    new-instance v0, Lvv;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "arg:snack_bot_margin"

    invoke-direct {v0, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->A:Lvv;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Le43;

    const-string p0, "arg:msg_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p0, "arg:attach_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string p0, "arg:local_attach_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string p0, "arg:cause"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Lgs5;->h:Lyc6;

    invoke-virtual {p1, p0}, Lyc6;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lgs5;

    iget-object p0, v1, Le43;->e:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v0, Ly33;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Ly33;-><init>(Le43;JLjava/lang/String;Lgs5;JLes4;)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v1, Le43;->s:Lrlg;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x435f0000    # 223.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {p2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41d80000    # 27.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lti3;->J(F)I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->t1()Lefc;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lhs3;->j:Lvcg;

    invoke-virtual {p2, p1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lefc;->getText()Lxec;

    move-result-object p2

    iget p2, p2, Lxec;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->w:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu50;

    sget-object v3, Livh;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, p2

    invoke-static {v3}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const p2, 0x7f1106cb

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lv1c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lv1c;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    const/16 v3, 0x51

    invoke-direct {p2, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->t1()Lefc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv1c;->setCustomTheme(Lefc;)V

    sget-object p2, Lt1c;->g:Lt1c;

    invoke-virtual {p1, p2}, Lv1c;->setSize(Lt1c;)V

    sget-object p2, Ls1c;->s:Ls1c;

    invoke-virtual {p1, p2}, Lv1c;->setAppearance(Ls1c;)V

    const p2, 0x7f04070b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv1c;->setTextColor(Ljava/lang/Integer;)V

    const p2, 0x7f110829

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lv7;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lv7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final F1(II)V
    .locals 2

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->x:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    new-instance p1, Lqcc;

    invoke-direct {p1, p2}, Lqcc;-><init>(I)V

    invoke-virtual {v0, p1}, Lacc;->h(Lucc;)V

    sget-object p1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Lqy8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->A:Lvv;

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lhcc;

    const/16 p2, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p0, p2}, Lhcc;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lacc;->c(Lhcc;)V

    :cond_0
    invoke-virtual {v0}, Lacc;->p()Lzbc;

    return-void
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzs4;Lat4;)V

    instance-of p2, p1, Lii5;

    if-eqz p2, :cond_0

    check-cast p1, Lii5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->y:Lii5;

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->v:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le43;

    invoke-virtual {p1}, Le43;->D()V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->y:Lii5;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->v:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le43;

    iget-object p1, p1, Le43;->r:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lr33;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lr33;-><init>(Les4;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lcgd;
    .locals 2

    new-instance v0, Ls33;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls33;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final t1()Lefc;
    .locals 3

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->z:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
