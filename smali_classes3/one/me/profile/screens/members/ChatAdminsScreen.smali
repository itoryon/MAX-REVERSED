.class public final Lone/me/profile/screens/members/ChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Libc;
.implements Legf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Libc;",
        "Legf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lxc9;",
        "localAccountId",
        "(JLxc9;)V",
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
.field public static final synthetic l:[Lqy8;


# instance fields
.field public final a:Lcl8;

.field public final b:Lvv;

.field public final c:Lg8f;

.field public final d:Lvrb;

.field public final e:Ln66;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lrce;

.field public j:Lzbc;

.field public final k:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLxc9;)V
    .locals 1

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 222
    new-instance p2, Ltpc;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    iget p1, p3, Lxc9;->a:I

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 225
    new-instance p3, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    filled-new-array {p2, p3}, [Ltpc;

    move-result-object p1

    .line 227
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lcl8;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lvv;

    new-instance p1, Lg8f;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->p1()J

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

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lg8f;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lvrb;

    new-instance p1, Lbb2;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lbb2;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->e:Ln66;

    new-instance p1, Lqv2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqv2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    new-instance v0, Les2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Les2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lwv2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->f:Lc19;

    new-instance p1, Lqv2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqv2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    new-instance v0, Les2;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Les2;-><init>(ILjava/lang/Object;)V

    const-class p1, Loca;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->g:Lc19;

    new-instance p1, Lqv2;

    invoke-direct {p1, p0, v1}, Lqv2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    invoke-static {v2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->h:Lc19;

    const p1, 0x7f090930

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->i:Lrce;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q1()Loca;

    move-result-object p1

    iget-object p1, p1, Loca;->f:Lue6;

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Ljn1;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v3}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o1()Lwv2;

    move-result-object p1

    iget-object p1, p1, Lwv2;->m:Lue6;

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Lv8;

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v4, 0x2

    const-class v6, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v7, "processEvents"

    const-string v8, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lt17;

    invoke-direct {p0, p1, v3, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    const p0, 0x7f090927

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object p0

    iput-object p0, v5, Lone/me/profile/screens/members/ChatAdminsScreen;->k:Lrce;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q1()Loca;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loca;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q1()Loca;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loca;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f090928

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "profile:adminslist:ids_to_delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/a;->o1([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lc96;->a:Lc96;

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q1()Loca;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Loca;->D(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o1()Lwv2;

    move-result-object p0

    iget-object p2, p0, Lwv2;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lwv2;->m:Lue6;

    new-instance p1, Lqvd;

    new-instance p2, Ljuh;

    const v0, 0x7f110db9

    invoke-direct {p2, v0}, Ljuh;-><init>(I)V

    invoke-direct {p1, p2}, Lqvd;-><init>(Louh;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lg8f;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->e:Ln66;

    return-object p0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q1()Loca;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loca;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final o1()Lwv2;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwv2;

    return-object p0
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

    const p3, 0x7f090930

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f110dcb

    invoke-virtual {p2, p3}, Lkgc;->setTitle(I)V

    new-instance p3, Lqfc;

    new-instance v0, Ll22;

    const/16 v1, 0x8

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

    const p2, 0x7f090927

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

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->i:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgc;

    invoke-static {v0}, Lnp9;->k(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->j:Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->j:Lzbc;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o1()Lwv2;

    move-result-object v0

    invoke-virtual {v0}, Lwv2;->D()V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lqy8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->k:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr3;

    iget-object v0, p1, Lrr3;->a:Ltze;

    invoke-virtual {p1}, Lrr3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "admins_list_widget"

    invoke-static {p1, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltze;->S(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v2, Ldca;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->p1()J

    move-result-wide v3

    sget-object v5, Lf83;->c:Lf83;

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, Ldca;-><init>(JLf83;I)V

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lg8f;

    invoke-direct {p1, v3, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lg8f;Ldca;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p0

    invoke-virtual {p0, v1}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ltze;->T(Lxze;)V

    :cond_0
    return-void
.end method

.method public final p1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q1()Loca;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loca;

    return-object p0
.end method

.method public final z0(Les4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o1()Lwv2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwv2;->C(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
