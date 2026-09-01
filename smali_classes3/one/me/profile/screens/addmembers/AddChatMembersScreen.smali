.class public final Lone/me/profile/screens/addmembers/AddChatMembersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lge4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lya;",
        ">;",
        "Lge4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profile/screens/addmembers/AddChatMembersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lya;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "isChat",
        "Lxc9;",
        "localAccountId",
        "(JZLxc9;)V",
        "profile"
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
.field public static final synthetic r:[Lqy8;


# instance fields
.field public final j:Lvv;

.field public final k:Lvv;

.field public final l:Lvv;

.field public final m:Lvrb;

.field public final n:Ln66;

.field public final o:Lqpg;

.field public final p:Lrce;

.field public q:Lzbc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "isChat"

    const-string v5, "isChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Lmcb;

    const-string v5, "selectedIds"

    const-string v6, "getSelectedIds()[J"

    invoke-direct {v3, v1, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ll0e;

    const-string v6, "confirmButton"

    const-string v7, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lqy8;

    return-void
.end method

.method public constructor <init>(JZLxc9;)V
    .locals 1

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 152
    new-instance p2, Ltpc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 154
    new-instance p3, Ltpc;

    const-string v0, "is_chat"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget p1, p4, Lxc9;->a:I

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 157
    new-instance p4, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    filled-new-array {p2, p3, p4}, [Ltpc;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->j:Lvv;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "is_chat"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->k:Lvv;

    new-instance p1, Lvv;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->l:Lvv;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->m:Lvrb;

    new-instance p1, Lua;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lua;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->n:Ln66;

    new-instance p1, Ljuh;

    const v0, 0x7f1109a6

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->o:Lqpg;

    const p1, 0x7f09091e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->p:Lrce;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->i:Lzce;

    new-instance v0, Lza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lza;-><init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Les4;)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p1, Lfr7;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

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

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lab;-><init>(Lus4;Lys4;I)V

    invoke-virtual {p0, p1}, Lus4;->addLifecycleListener(Lps4;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f090836

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p2

    iget-object p2, p2, Lk1d;->d:Lu2d;

    check-cast p2, Lya;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbb;

    iget-object v0, p2, Lya;->e:Lzv4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p2, Lya;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Lxa;

    invoke-direct {v3, p1, p2, p0, v1}, Lxa;-><init>(ILya;Lzbb;Les4;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, p0, v3}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    :cond_1
    iget-object p0, p2, Lya;->h:Li7c;

    sget-object p1, Lya;->j:[Lqy8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p2, p1, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->n:Ln66;

    return-object p0
.end method

.method public final o1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lv1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09091e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lt1c;->g:Lt1c;

    invoke-virtual {v0, v1}, Lv1c;->setSize(Lt1c;)V

    sget-object v1, Ls1c;->l:Ls1c;

    invoke-virtual {v0, v1}, Lv1c;->setAppearance(Ls1c;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->d:Lu2d;

    check-cast v1, Lya;

    iget-boolean v1, v1, Lya;->i:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1109a5

    goto :goto_0

    :cond_0
    const v1, 0x7f1109a4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv1c;->setCount(Ljava/lang/Integer;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ls8;

    invoke-direct {v2, v1, p0}, Ls8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v2

    iget-object v2, v2, Lk1d;->i:Lzce;

    new-instance v3, Ls3f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4, v1}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->d:Lu2d;

    check-cast p1, Lya;

    iget-object p1, p1, Lya;->g:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lza;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lza;-><init>(Les4;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

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

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->m:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x3da

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsba;

    return-object p0
.end method

.method public final q1(Lg8f;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v1, 0x0

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lqy8;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->j:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->k:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-wide v2, v3

    const/4 v4, 0x1

    sget-object v5, Lf03;->c:Lf03;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lg8f;JZLf03;Z)V

    return-object v0
.end method

.method public final r1(Landroid/content/Context;I)Lkgc;
    .locals 2

    new-instance v0, Lkgc;

    invoke-direct {v0, p1}, Lkgc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->d:Lu2d;

    check-cast p1, Lya;

    iget-boolean p1, p1, Lya;->i:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1109a8

    goto :goto_0

    :cond_0
    const p1, 0x7f1109a7

    :goto_0
    invoke-virtual {v0, p1}, Lkgc;->setTitle(I)V

    sget-object p1, Lagc;->b:Lagc;

    invoke-virtual {v0, p1}, Lkgc;->setForm(Lagc;)V

    new-instance p1, Lqfc;

    new-instance p2, Lm;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v0, p1}, Lkgc;->setLeftActions(Lvfc;)V

    return-object v0
.end method

.method public final s1()Lu2d;
    .locals 6

    new-instance v0, Lya;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->j:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->m:Lvrb;

    invoke-virtual {p0}, Lvrb;->a()Lc19;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v5, 0x61

    invoke-virtual {p0, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lya;-><init>(JLc19;Lc19;Lc19;)V

    return-object v0
.end method

.method public final t1()Lkpg;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->o:Lqpg;

    return-object p0
.end method

.method public final w1()I
    .locals 0

    const p0, 0x7f090839

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
