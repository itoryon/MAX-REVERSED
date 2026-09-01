.class public final Lone/me/profile/screens/changeowner/ChangeOwnerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Libc;
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profile/screens/changeowner/ChangeOwnerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Libc;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "leaveFromChat",
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
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final a:Lcl8;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lg8f;

.field public final e:Lvrb;

.field public final f:Ln66;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lrce;

.field public final j:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "leaveFromChat"

    const-string v5, "getLeaveFromChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "membersListRouter"

    const-string v7, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

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

    sput-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(JZLxc9;)V
    .locals 1

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 138
    new-instance p2, Ltpc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 140
    new-instance p3, Ltpc;

    const-string v0, "leave_chat"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iget p1, p4, Lxc9;->a:I

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 143
    new-instance p4, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    filled-new-array {p2, p3, p4}, [Ltpc;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Lcl8;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "leave_chat"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lvv;

    new-instance p1, Lg8f;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o1()J

    move-result-wide v0

    const-string v2, "profile:chatMembersList:{"

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d:Lg8f;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lvrb;

    new-instance p1, Lbb2;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbb2;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->f:Ln66;

    new-instance p1, Lcs2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcs2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v1, Les2;

    invoke-direct {v1, v0, p1}, Les2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lks2;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lc19;

    new-instance p1, Lcs2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcs2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v1, Les2;

    invoke-direct {v1, v0, p1}, Les2;-><init>(ILjava/lang/Object;)V

    const-class p1, Loca;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lc19;

    const p1, 0x7f09084b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->i:Lrce;

    const p1, 0x7f09084a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:Lrce;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loca;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loca;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loca;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loca;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f090848

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "new_owner_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lks2;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p1()Z

    move-result v4

    iget-object p0, v1, Lks2;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v0, Lis2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lis2;-><init>(Lks2;JZLes4;)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d:Lg8f;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->f:Ln66;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loca;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loca;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final o1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lkgc;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09084b

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f110ccd

    invoke-virtual {p2, p3}, Lkgc;->setTitle(I)V

    new-instance p3, Lqfc;

    new-instance v0, Ll22;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ll22;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p2, p3}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance p3, Lufc;

    new-instance v0, Legc;

    invoke-direct {v0, p0}, Legc;-><init>(Libc;)V

    const/4 p0, 0x0

    invoke-direct {p3, p0, v0, p0}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {p2, p3}, Lkgc;->setRightActions(Lxfc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lhr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09084a

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->i:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgc;

    invoke-static {v0}, Lnp9;->k(Landroid/view/View;)V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lqy8;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:Lrce;

    invoke-interface {v1, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr3;

    iget-object v1, p1, Lrr3;->a:Ltze;

    invoke-virtual {p1}, Lrr3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "change_owner_widget"

    invoke-static {p1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1, v3}, Ltze;->S(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v5, Ldca;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o1()J

    move-result-wide v6

    sget-object v8, Lf83;->b:Lf83;

    const/16 v9, 0xc

    invoke-direct {v5, v6, v7, v8, v9}, Ldca;-><init>(JLf83;I)V

    iget-object v6, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d:Lg8f;

    invoke-direct {p1, v6, v5}, Lone/me/members/list/MembersListWidget;-><init>(Lg8f;Ldca;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    invoke-static {p1, v4, v4}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltze;->T(Lxze;)V

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loca;

    iget-object p1, p1, Loca;->f:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {p1, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Lds2;

    invoke-direct {v1, v4, p0, v3}, Lds2;-><init>(Les4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v1, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks2;

    iget-object v1, v1, Lks2;->i:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lds2;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p0, v5}, Lds2;-><init>(Les4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, v1, v3, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v5, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks2;

    iget-object p1, p1, Lks2;->j:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Lds2;

    const/4 v2, 0x2

    invoke-direct {v1, v4, p0, v2}, Lds2;-><init>(Les4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v1, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Z
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
