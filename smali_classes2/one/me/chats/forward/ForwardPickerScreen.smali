.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Lor4;
.implements Lb9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lhb7;",
        ">;",
        "Lge4;",
        "Lor4;",
        "Lb9b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lhb7;",
        "Lge4;",
        "Lor4;",
        "Lb9b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "Lxc9;",
        "localAccountId",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLxc9;Ljava/lang/Long;ZZ)V",
        "forward-message"
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
.field public static final A:Lcl8;

.field public static final synthetic z:[Lqy8;


# instance fields
.field public final j:Ln66;

.field public final k:Lh;

.field public final l:Lcl8;

.field public final m:Lfie;

.field public final n:Lvv;

.field public final o:Lvv;

.field public p:Lqh7;

.field public final q:Landroid/transition/AutoTransition;

.field public final r:Lpw0;

.field public final s:Lrce;

.field public final t:Lc19;

.field public u:Lhr2;

.field public v:Ltze;

.field public final w:Lm06;

.field public x:Lj2a;

.field public y:Ld2i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmcb;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "isForwardAttach"

    const-string v3, "isForwardAttach()Z"

    invoke-direct {v0, v1, v2, v3}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "isInMultiSelect"

    const-string v4, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v4, "inputView"

    const-string v5, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ll0e;

    const-string v5, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v4, v1, v5, v7, v6}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    new-instance v7, Lcl8;

    new-instance v11, Lk11;

    const/4 v9, 0x4

    invoke-direct {v11, v9, v0, v6}, Lk11;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lcl8;-><init>(IIILk11;I)V

    sput-object v7, Lone/me/chats/forward/ForwardPickerScreen;->A:Lcl8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ll55;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Ll55;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->j:Ln66;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lh;

    sget-object v1, Lcl8;->e:Lcl8;

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lcl8;

    new-instance v1, Lfie;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v3, 0x90

    invoke-virtual {p1, v3}, Lf5;->d(I)Lzlh;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3}, Lfie;-><init>(Lc19;Lc19;I)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lfie;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Boolean;

    const-string v4, "is_forward_attach"

    invoke-direct {v1, v2, p1, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lvv;

    new-instance v1, Lvv;

    const-string v4, "is_in_multiselect"

    invoke-direct {v1, v2, p1, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lvv;

    new-instance p1, Lqb7;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lqb7;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lqh7;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    const v2, 0x7f0905e6

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v4, 0x7f0905e3

    invoke-virtual {p1, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v4, 0x7f0905e2

    invoke-virtual {p1, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v4, Lub7;

    invoke-direct {v4, v1, p0}, Lub7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Landroid/transition/AutoTransition;

    new-instance p1, Lpb7;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lpb7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Lpw0;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lrce;

    new-instance p1, Lpb7;

    invoke-direct {p1, p0, v3}, Lpb7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v1, Lwk3;

    invoke-direct {v1, v0, p1}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class p1, Ld2a;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lc19;

    new-instance p1, Lm06;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm06;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lm06;

    new-instance p1, Lpb7;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lpb7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v0, Lpp5;

    invoke-direct {v0, p0, p1}, Lpp5;-><init>(Lus4;Lqh7;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltze;->a(Lys4;)V

    return-void

    :cond_0
    new-instance p1, Lab;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lab;-><init>(Lus4;Lys4;I)V

    invoke-virtual {p0, p1}, Lus4;->addLifecycleListener(Lps4;)V

    return-void
.end method

.method public constructor <init>([JLxc9;Ljava/lang/Long;ZZ)V
    .locals 2

    .line 209
    new-instance v0, Ltpc;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    iget p1, p2, Lxc9;->a:I

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 212
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    new-instance p1, Ltpc;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 215
    new-instance p4, Ltpc;

    const-string v1, "is_forward_attach"

    invoke-direct {p4, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 217
    new-instance p5, Ltpc;

    const-string v1, "show_external_sharing"

    invoke-direct {p5, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    filled-new-array {v0, p2, p1, p4, p5}, [Ltpc;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLxc9;Ljava/lang/Long;ZZILdb5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    .line 221
    :goto_2
    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLxc9;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static final A1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Ljuh;Z)V
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->C1()Li7e;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Ldr5;->D(FFI)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Ld2i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld2i;->dismiss()V

    :cond_0
    new-instance v2, Ld2i;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lpb7;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lpb7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v10, 0xb8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Ld2i;-><init>(Landroid/content/Context;Landroid/view/View;Lqh7;Lqh7;IIZI)V

    invoke-virtual {v2, p2}, Ld2i;->c(Louh;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Ld2i;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lnc1;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lnc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Ld2i;

    return-void
.end method


# virtual methods
.method public final B1()Ltka;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    return-object p0
.end method

.method public final C1()Li7e;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7e;

    return-object p0
.end method

.method public final D1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lhb7;

    iget-object p0, p0, Lhb7;->s:Le4g;

    const p2, 0x7f0905e9

    if-ne p1, p2, :cond_0

    new-instance p1, Lkb7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const p2, 0x7f0905e8

    if-ne p1, p2, :cond_1

    sget-object p1, Ljb7;->a:Ljb7;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final E1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lhb7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhb7;->A:Z

    return-void
.end method

.method public final d0(Z)V
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lvv;

    invoke-virtual {v1, p0, v0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v1()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->q1(Z)V

    :cond_1
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0905e0

    if-ne p1, p2, :cond_0

    sget-object p0, Leb7;->b:Leb7;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-void

    :cond_0
    const p2, 0x7f0905df

    if-eq p1, p2, :cond_3

    const p2, 0x7f0905eb

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->d:Lu2d;

    check-cast p1, Lhb7;

    iget-object p2, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Lpw0;

    invoke-virtual {p2}, Lpw0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltka;

    invoke-virtual {p2}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->i:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbb;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Z

    move-result p0

    iput-boolean v0, p1, Lhb7;->A:Z

    invoke-virtual {p1, p2, v1, p0, v0}, Lhb7;->h(Ljava/lang/CharSequence;Lzbb;ZZ)V

    return-void

    :cond_2
    const p2, 0x7f0905ea

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lhb7;

    iput-boolean v0, p0, Lhb7;->A:Z

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->j:Ln66;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Ltze;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltze;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lhb7;

    sget-object v0, Lxna;->a:Lxna;

    iget-object p0, p0, Lhb7;->u:Lz76;

    invoke-virtual {p0, v0}, Lz76;->a(Lxna;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbb;

    invoke-virtual {v0}, Lzbb;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v0, 0x7f1108cc

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    new-instance v2, Ljuh;

    const v4, 0x7f1108cb

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f0905e0

    invoke-virtual {v0, v4, v2}, Lde4;->b(ILouh;)V

    new-instance v2, Ljuh;

    const v4, 0x7f1108ca

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f0905df

    invoke-virtual {v0, v4, v2}, Lde4;->c(ILouh;)V

    invoke-virtual {v0, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

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

    invoke-virtual {v3, v5}, Ltze;->I(Lxze;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lus4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final o1()Ljava/lang/Iterable;
    .locals 6

    new-instance v0, Li7e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li7e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905e6

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->d:Lu2d;

    check-cast v1, Lhb7;

    iget-object v1, v1, Lhb7;->q:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {v1, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lrb7;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p0, v4}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lt17;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltka;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lhr2;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Ltze;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lj2a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj2a;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lj2a;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Ld2i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld2i;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Ld2i;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->A:Lcl8;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    new-instance v3, Lhr2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0905e4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lkz8;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkz8;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v6, Lcl8;

    new-instance v10, Lk11;

    const/4 v4, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v10, v4, v12, v13}, Lk11;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Lcl8;-><init>(IIILk11;I)V

    invoke-static {v3, v6, v5}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lhr2;

    invoke-virtual {v0, v3}, Lus4;->getChildRouter(Landroid/view/ViewGroup;)Ltze;

    move-result-object v6

    iput-object v6, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Ltze;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v2

    iget-object v2, v2, Lk1d;->i:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    sget-object v6, Ld39;->d:Ld39;

    invoke-static {v2, v3, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v2

    new-instance v3, Lrb7;

    invoke-direct {v3, v5, v0, v1}, Lrb7;-><init>(Les4;Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)V

    new-instance v1, Lt17;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->d:Lu2d;

    check-cast v1, Lhb7;

    iget-object v1, v1, Lhb7;->w:Lzce;

    new-instance v2, Li44;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v2, v1, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lxb7;

    invoke-direct {v2, v5, v0, v13}, Lxb7;-><init>(Les4;Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->d:Lu2d;

    check-cast v1, Lhb7;

    iget-object v1, v1, Lhb7;->t:Lyce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lxb7;

    invoke-direct {v2, v5, v0, v12}, Lxb7;-><init>(Les4;Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v15, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Ltze;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lhr2;

    if-eqz v15, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v14, Lj2a;

    new-instance v3, Lpb7;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lpb7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    iget-object v6, v0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lh;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    const/16 v8, 0x4f

    invoke-virtual {v6, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwvc;

    iget-boolean v6, v6, Lwvc;->b:Z

    if-eqz v6, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v6, v8, :cond_1

    move/from16 v19, v12

    goto :goto_0

    :cond_1
    move/from16 v19, v13

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v20

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v6

    iget-object v6, v6, Lk1d;->d:Lu2d;

    check-cast v6, Lhb7;

    iget-object v6, v6, Lhb7;->u:Lz76;

    iget-object v6, v6, Lz76;->b:Lzce;

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyna;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lyna;->a:Lxna;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    sget-object v8, Lxna;->b:Lxna;

    if-ne v6, v8, :cond_3

    move/from16 v21, v12

    goto :goto_2

    :cond_3
    move/from16 v21, v13

    :goto_2
    new-instance v6, Lwy4;

    const/16 v8, 0x10

    invoke-direct {v6, v0, v8, v1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v25, 0x780

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v6

    invoke-direct/range {v14 .. v25}, Lj2a;-><init>(Ltze;Lhr2;Landroid/view/ViewGroup;Lqh7;ZLl39;ZLjava/util/function/IntConsumer;Lf7e;Lqh7;I)V

    iput-object v14, v0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lj2a;

    new-instance v2, Lc2a;

    iget-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2a;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltka;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Lc2a;-><init>(Ld2a;Ltka;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v6

    invoke-virtual {v2, v6}, Lc2a;->a(Ll39;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v2

    iget-object v2, v2, Lk1d;->d:Lu2d;

    check-cast v2, Lhb7;

    iget-object v2, v2, Lhb7;->u:Lz76;

    iget-object v2, v2, Lz76;->b:Lzce;

    new-instance v6, Liz;

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8}, Liz;-><init>(Ll07;I)V

    new-instance v2, Lrb7;

    invoke-direct {v2, v0, v1, v5}, Lrb7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Les4;)V

    new-instance v1, Lt17;

    invoke-direct {v1, v6, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2a;

    iget-object v1, v1, Ld2a;->h:Lzce;

    new-instance v2, Liz;

    invoke-direct {v2, v1, v8}, Liz;-><init>(Ll07;I)V

    new-instance v3, Lrb7;

    invoke-direct {v3, v1, v5, v0, v12}, Lrb7;-><init>(Ll07;Les4;Lone/me/sdk/arch/Widget;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v2, v3, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v2, Ld30;

    invoke-direct {v2, v1, v4}, Ld30;-><init>(Lt17;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_4
    :goto_3
    return-void
.end method

.method public final p1()Lg2d;
    .locals 2

    new-instance v0, Lg8m;

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v1, 0x90

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object p0

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lg8m;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final q1(Lg8f;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Z

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    sget-object v3, Lf03;->b:Lf03;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lg8f;ZLf03;ZILdb5;)V

    return-object v0
.end method

.method public final r1(Landroid/content/Context;I)Lkgc;
    .locals 4

    new-instance v0, Lkgc;

    invoke-direct {v0, p1}, Lkgc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const p2, 0x7f110368

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const p1, 0x7f110c5c

    invoke-virtual {v0, p1}, Lkgc;->setTitle(I)V

    new-instance p1, Ltpc;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, p2}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkgc;->setActionsHorizontalPadding(Ltpc;)V

    sget-object p1, Lagc;->b:Lagc;

    invoke-virtual {v0, p1}, Lkgc;->setForm(Lagc;)V

    new-instance p1, Lqfc;

    new-instance p2, Lob7;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lob7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, p2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v0, p1}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance p1, Lufc;

    new-instance p2, Legc;

    new-instance v2, Lsb7;

    invoke-direct {v2, p0, v1}, Lsb7;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p2, v2}, Legc;-><init>(Libc;)V

    new-instance v1, Lbgc;

    new-instance v2, Lob7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lob7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const p0, 0x7f08062d

    invoke-direct {v1, p0, v2}, Lbgc;-><init>(ILsh7;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, v1, p0}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {v0, p1}, Lkgc;->setRightActions(Lxfc;)V

    return-object v0
.end method

.method public final s1()Lu2d;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attach_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messages_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/a;->q1([J)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Ln96;->a:Ln96;

    :cond_2
    move-object v5, v3

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x3f4

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcc7;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Z

    move-result v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x138

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x31d

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x31e

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x132

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v19

    new-instance v4, Lhb7;

    iget-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lfie;

    invoke-direct/range {v4 .. v19}, Lhb7;-><init>(Ljava/util/Set;Lcc7;Lfie;Ljava/lang/Long;ZLandroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4
.end method

.method public final t1()Lkpg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w1()I
    .locals 0

    const p0, 0x7f0905e7

    return p0
.end method

.method public final z1(Landroid/os/Bundle;)Lzbb;
    .locals 0

    sget-object p0, Lkl9;->a:Lzbb;

    return-object p0
.end method
