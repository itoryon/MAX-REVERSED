.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lge4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lc22;",
        ">;",
        "Lge4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lc22;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "calls-share"
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
.field public static final p:Lcl8;


# instance fields
.field public final j:Ln66;

.field public final k:Lcl8;

.field public final l:Lqpg;

.field public final m:Lh;

.field public final n:Lfie;

.field public o:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcl8;

    new-instance v4, Lk11;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move v3, v2

    const/4 v2, 0x4

    invoke-direct {v4, v2, v1, v3}, Lk11;-><init>(IIZ)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcl8;-><init>(IIILk11;I)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->p:Lcl8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Ll8f;->y:Ll8f;

    invoke-static {p0, p1}, Ld5k;->c(Lone/me/sdk/arch/Widget;Ll8f;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->j:Ln66;

    sget-object p1, Lcl8;->e:Lcl8;

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->k:Lcl8;

    new-instance p1, Ljuh;

    const v0, 0x7f110263

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->l:Lqpg;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->m:Lh;

    new-instance v0, Lfie;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v2, 0x90

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lfie;-><init>(Lc19;Lc19;I)V

    iput-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->n:Lfie;

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090185

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lc22;

    invoke-virtual {p0}, Lc22;->f()V

    return-void

    :cond_0
    const p2, 0x7f090184

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lc22;

    iget-object p0, p0, Lc22;->i:Le4g;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->k:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->j:Ln66;

    return-object p0
.end method

.method public final o1()Ljava/lang/Iterable;
    .locals 13

    new-instance v0, Lwv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwv1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905e6

    invoke-virtual {v0, v1}, Lqh4;->setId(I)V

    new-instance v1, Llg9;

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Llg9;-><init>(ILes4;I)V

    invoke-static {v1, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42780000    # 62.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lqh4;->setMinHeight(I)V

    new-instance v5, Lkj1;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v7, v1, Lk1d;->d:Lu2d;

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const-class v8, Lc22;

    const-string v9, "onShareConfirmed"

    const-string v10, "onShareConfirmed$calls_share()V"

    invoke-direct/range {v5 .. v12}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Lwv1;->setOnConfirmClickListener$calls_share(Lqh7;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->i:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    sget-object v5, Ld39;->d:Ld39;

    invoke-static {v1, v2, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lf22;

    invoke-direct {v2, v4, p0, v6}, Lf22;-><init>(Les4;Lone/me/calls/share/CallSharePickerScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v1, v2, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v6, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->d:Lu2d;

    check-cast v1, Lc22;

    iget-object v1, v1, Lc22;->h:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Ljn1;

    const/4 v5, 0x4

    invoke-direct {v2, v4, v0, v5}, Ljn1;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v2, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v4, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->o:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_0
    invoke-static {p1}, Lbdb;->f(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/chats/picker/AbstractPickerScreen;->i:[Lqy8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->e:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->p:Lcl8;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->d:Lu2d;

    check-cast p1, Lc22;

    iget-object p1, p1, Lc22;->j:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lf22;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lf22;-><init>(Les4;Lone/me/calls/share/CallSharePickerScreen;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lg2d;
    .locals 2

    new-instance v0, Lg8m;

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->m:Lh;

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

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    sget-object v3, Lf03;->b:Lf03;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lg8f;ZLf03;ZILdb5;)V

    return-object v0
.end method

.method public final r1(Landroid/content/Context;I)Lkgc;
    .locals 3

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f110eac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lkgc;

    invoke-direct {v1, p1}, Lkgc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Ltpc;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p2}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkgc;->setActionsHorizontalPadding(Ltpc;)V

    sget-object p1, Lagc;->b:Lagc;

    invoke-virtual {v1, p1}, Lkgc;->setForm(Lagc;)V

    new-instance p1, Lqfc;

    new-instance p2, Lm;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v1, p1}, Lkgc;->setLeftActions(Lvfc;)V

    sget-object p0, Lsfc;->a:Lsfc;

    invoke-virtual {v1, p0}, Lkgc;->setRightActions(Lxfc;)V

    return-object v1
.end method

.method public final s1()Lu2d;
    .locals 8

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->m:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x3f7

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc22;

    iget-object v3, v0, Ld22;->a:Ln12;

    iget-object v4, v0, Ld22;->b:Lc19;

    iget-object v5, v0, Ld22;->c:Lc19;

    iget-object v6, v0, Ld22;->d:Lc19;

    iget-object v7, v0, Ld22;->e:Lc19;

    iget-object v2, p0, Lone/me/calls/share/CallSharePickerScreen;->n:Lfie;

    invoke-direct/range {v1 .. v7}, Lc22;-><init>(Lfie;Ln12;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1
.end method

.method public final t1()Lkpg;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->l:Lqpg;

    return-object p0
.end method

.method public final w1()I
    .locals 0

    const p0, 0x7f0905e7

    return p0
.end method

.method public final z1(Landroid/os/Bundle;)Lzbb;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lff9;->m0([J)Lzbb;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkl9;->a:Lzbb;

    :cond_1
    return-object p0
.end method
