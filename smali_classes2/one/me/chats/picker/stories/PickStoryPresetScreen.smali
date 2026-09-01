.class public final Lone/me/chats/picker/stories/PickStoryPresetScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lo0d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B#\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/picker/stories/PickStoryPresetScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lo0d;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "titleRes",
        "",
        "preselectedIds",
        "Lxc9;",
        "localAccountId",
        "(I[JLxc9;)V",
        "chats-list"
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
.field public static final synthetic o:[Lqy8;


# instance fields
.field public final j:Lvv;

.field public final k:Lvv;

.field public final l:Lqb2;

.field public final m:Lc19;

.field public final n:Lqpg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-class v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "titleRes"

    const-string v4, "getTitleRes()I"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lqy8;

    return-void
.end method

.method public constructor <init>(I[JLxc9;)V
    .locals 2

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 119
    new-instance v0, Ltpc;

    const-string v1, "title_res"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    new-instance p1, Ltpc;

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget p2, p3, Lxc9;->a:I

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 123
    new-instance p3, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    filled-new-array {v0, p1, p3}, [Ltpc;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lone/me/chats/picker/stories/PickStoryPresetScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->j:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "title_res"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Lvv;

    new-instance p1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lqb2;

    invoke-virtual {p1}, Lqb2;->c()Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Lc19;

    new-instance p1, Ljuh;

    const v0, 0x7f1106eb

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Lqpg;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->i:Lzce;

    new-instance v0, Lp0d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0d;-><init>(Lone/me/chats/picker/stories/PickStoryPresetScreen;Les4;)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p1, Liza;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Liza;-><init>(ILjava/lang/Object;)V

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

    const/16 v1, 0xd

    invoke-direct {p1, p0, v0, v1}, Lab;-><init>(Lus4;Lys4;I)V

    invoke-virtual {p0, p1}, Lus4;->addLifecycleListener(Lps4;)V

    return-void
.end method


# virtual methods
.method public final o1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lv1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09078e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lt1c;->g:Lt1c;

    invoke-virtual {v0, v1}, Lv1c;->setSize(Lt1c;)V

    sget-object v1, Ls1c;->l:Ls1c;

    invoke-virtual {v0, v1}, Lv1c;->setAppearance(Ls1c;)V

    const v1, 0x7f110c4a

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lwzc;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->i:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {v1, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lrb7;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, p0, v3}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v3, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    new-instance v0, Lg2k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lpwc;->f:[Ljava/lang/String;

    new-instance v6, Lcwc;

    const p0, 0x7f080514

    invoke-direct {v6, p0}, Lcwc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c16

    const v5, 0x7f110c17

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lpwc;->u(Lg2k;[Ljava/lang/String;[I[Ljava/lang/String;IILcwc;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->d:Lu2d;

    check-cast p1, Lo0d;

    iget-object p1, p1, Lo0d;->e:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lp0d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lp0d;-><init>(Les4;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lg2d;
    .locals 1

    iget-object p0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lqb2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x3da

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsba;

    return-object p0
.end method

.method public final q1(Lg8f;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lf03;->d:Lf03;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lg8f;JZLf03;ZILdb5;)V

    return-object v0
.end method

.method public final r1(Landroid/content/Context;I)Lkgc;
    .locals 2

    new-instance v0, Lkgc;

    invoke-direct {v0, p1}, Lkgc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lqy8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iget-object p1, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Lvv;

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkgc;->setTitle(I)V

    sget-object p1, Lagc;->b:Lagc;

    invoke-virtual {v0, p1}, Lkgc;->setForm(Lagc;)V

    new-instance p1, Lqfc;

    new-instance p2, Lyj9;

    const/16 v1, 0x19

    invoke-direct {p2, v1, p0}, Lyj9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v0, p1}, Lkgc;->setLeftActions(Lvfc;)V

    return-object v0
.end method

.method public final s1()Lu2d;
    .locals 3

    iget-object p0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lqb2;

    invoke-virtual {p0}, Lqb2;->e()Lc19;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->c()Lc19;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v2, 0x87

    invoke-virtual {p0, v2}, Lf5;->d(I)Lzlh;

    move-result-object p0

    new-instance v2, Lo0d;

    invoke-direct {v2, p0, v0, v1}, Lo0d;-><init>(Lc19;Lc19;Lc19;)V

    return-object v2
.end method

.method public final t1()Lkpg;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->n:Lqpg;

    return-object p0
.end method

.method public final w1()I
    .locals 0

    const p0, 0x7f09078d

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
