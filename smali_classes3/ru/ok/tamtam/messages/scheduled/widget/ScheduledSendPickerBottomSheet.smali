.class public final Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B/\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "",
        "requestId",
        "Le7f;",
        "pickerMode",
        "initialFireTime",
        "(Lxc9;JLe7f;Ljava/lang/Long;)V",
        "scheduled-send-picker-dialog"
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
.field public static final synthetic D:[Lqy8;


# instance fields
.field public final A:Lrce;

.field public final B:Lrce;

.field public C:Leg;

.field public final u:Lvrb;

.field public final v:Lvv;

.field public final w:Lvv;

.field public final x:Lvv;

.field public final y:Lc19;

.field public final z:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll0e;

    const-class v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const-string v2, "requestId"

    const-string v3, "getRequestId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "initialFireTime"

    const-string v5, "getInitialFireTime()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "pickerMode"

    const-string v6, "getPickerMode()Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "title"

    const-string v7, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "dateTimePicker"

    const-string v8, "getDateTimePicker()Lru/ok/tamtam/messages/scheduled/DateTimePicker;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "sendButton"

    const-string v9, "getSendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->u:Lvrb;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "KEY_REQUEST_ID"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->v:Lvv;

    new-instance p1, Lvv;

    const/4 v0, 0x0

    const-string v2, "KEY_INITIAL_FIRE_TIME"

    invoke-direct {p1, v1, v0, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->w:Lvv;

    new-instance p1, Lvv;

    const-class v0, Le7f;

    sget-object v1, Le7f;->c:Le7f;

    const-string v2, "KEY_PICKER_MODE"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x:Lvv;

    new-instance p1, Lv3f;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lv3f;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llxd;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class p1, Lg7f;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->y:Lc19;

    const p1, 0x7f090a32

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->z:Lrce;

    const p1, 0x7f090983

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->A:Lrce;

    const p1, 0x7f090984

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->B:Lrce;

    return-void
.end method

.method public constructor <init>(Lxc9;JLe7f;Ljava/lang/Long;)V
    .locals 2

    .line 105
    iget p1, p1, Lxc9;->a:I

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 107
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 109
    new-instance p2, Ltpc;

    const-string p3, "KEY_REQUEST_ID"

    invoke-direct {p2, p3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance p1, Ltpc;

    const-string p3, "KEY_PICKER_MODE"

    invoke-direct {p1, p3, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    new-instance p3, Ltpc;

    const-string p4, "KEY_INITIAL_FIRE_TIME"

    invoke-direct {p3, p4, p5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    filled-new-array {v0, p2, p1, p3}, [Ltpc;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxc9;JLe7f;Ljava/lang/Long;ILdb5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 115
    sget-object p4, Le7f;->c:Le7f;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 116
    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lxc9;JLe7f;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090a32

    invoke-static {p1, v0}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Legi;->c:Ldvh;

    invoke-static {v4, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v4, Lof9;

    const/4 v5, 0x3

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lof9;-><init>(ILes4;I)V

    invoke-static {v4, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v4, Lz55;

    invoke-direct {v4, p1}, Lz55;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090983

    invoke-virtual {v4, v5}, Lqh4;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0703b6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lv1c;

    invoke-direct {v5, p1}, Lv1c;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090984

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lt1c;->g:Lt1c;

    invoke-virtual {v5, p1}, Lv1c;->setSize(Lt1c;)V

    sget-object p1, Ls1c;->l:Ls1c;

    invoke-virtual {v5, p1}, Lv1c;->setAppearance(Ls1c;)V

    const/4 p1, 0x4

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lwzc;

    invoke-direct {p1, v1, p0}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p0, v3, p1, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0, v6, p1, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final E1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F1()Lz55;
    .locals 2

    sget-object v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->A:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz55;

    return-object p0
.end method

.method public final G1()Lg7f;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7f;

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->C:Leg;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->C:Leg;

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    const-string v2, "Failed to unregister timezone receiver"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->C:Leg;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Trying to register timezone receiver twice"

    invoke-virtual {v2, v3, p1, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Leg;

    const/4 v2, 0x7

    invoke-direct {p1, v2, p0}, Leg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->C:Leg;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lus4;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->C:Leg;

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->z:Lrce;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lqy8;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {p1, p0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x:Lvv;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v4, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const v2, 0x7f110e3f

    goto :goto_1

    :cond_3
    const v2, 0x7f110e46

    goto :goto_1

    :cond_4
    const v2, 0x7f110e39

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->F1()Lz55;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->G1()Lg7f;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz55;->setListener$scheduled_send_picker_dialog(Ly55;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->G1()Lg7f;

    move-result-object p1

    iget-object p1, p1, Lg7f;->f:Lzce;

    new-instance v2, Liz;

    const/16 v6, 0xd

    invoke-direct {v2, p1, v6}, Liz;-><init>(Ll07;I)V

    sget-object p1, Ld39;->d:Ld39;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v2, v7, p1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v2

    new-instance v7, Lb7f;

    invoke-direct {v7, v1, p0, v0}, Lb7f;-><init>(Les4;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, v2, v7, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    invoke-static {v0, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->G1()Lg7f;

    move-result-object v0

    iget-object v0, v0, Lg7f;->i:Lzce;

    new-instance v2, Liz;

    invoke-direct {v2, v0, v6}, Liz;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v2, Lb7f;

    invoke-direct {v2, v1, p0, v4}, Lb7f;-><init>(Les4;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v2, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->G1()Lg7f;

    move-result-object v0

    iget-object v0, v0, Lg7f;->m:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lb7f;

    invoke-direct {v0, v1, p0, v5}, Lb7f;-><init>(Les4;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lcgd;
    .locals 1

    new-instance v0, La7f;

    invoke-direct {v0, p0}, La7f;-><init>(Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V

    return-object v0
.end method
