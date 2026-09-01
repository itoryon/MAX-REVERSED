.class public final Lone/me/profile/screens/members/ChatMembersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Libc;
.implements Legf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatMembersScreen;",
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
        "Lf83;",
        "chatMemberType",
        "Lxc9;",
        "localAccountId",
        "(JLf83;Lxc9;)V",
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

.field public final c:Lg8f;

.field public final d:Lvrb;

.field public final e:Ln66;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lrce;

.field public final i:Lrce;

.field public j:Lzbc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profile/screens/members/ChatMembersScreen;

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

    sput-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLf83;Lxc9;)V
    .locals 1

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 246
    new-instance p2, Ltpc;

    const-string v0, "profile:memberslist:id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    iget-object p1, p3, Lf83;->a:Ljava/lang/String;

    .line 248
    new-instance p3, Ltpc;

    const-string v0, "profile:memberslist:type"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    iget p1, p4, Lxc9;->a:I

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 251
    new-instance p4, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    filled-new-array {p2, p3, p4}, [Ltpc;

    move-result-object p1

    .line 253
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lcl8;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:memberslist:id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lvv;

    new-instance p1, Lg8f;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()J

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

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lg8f;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lvrb;

    new-instance p1, Lbb2;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lbb2;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->e:Ln66;

    new-instance p1, Lp83;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp83;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    new-instance v1, Les2;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Les2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lb93;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->f:Lc19;

    new-instance p1, Lp83;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lp83;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    new-instance v2, Les2;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, Les2;-><init>(ILjava/lang/Object;)V

    const-class p1, Loca;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->g:Lc19;

    const p1, 0x7f09092f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->h:Lrce;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Lb93;

    move-result-object p1

    iget-object p1, p1, Lb93;->q:Ll07;

    iget-object v2, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {p1, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v2, Lr83;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v0}, Lr83;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Les4;I)V

    new-instance v0, Lt17;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object p1

    iget-object p1, p1, Loca;->f:Lue6;

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lr83;

    invoke-direct {v0, p0, v4, v1}, Lr83;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Lb93;

    move-result-object p1

    iget-object p1, p1, Lb93;->p:Lue6;

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v6, Lv8;

    const/4 v12, 0x4

    const/16 v13, 0x9

    const/4 v7, 0x2

    const-class v9, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v10, "processEvents"

    const-string v11, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v8, p0

    invoke-direct/range {v6 .. v13}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lt17;

    invoke-direct {p0, p1, v6, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    const p0, 0x7f090926

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object p0

    iput-object p0, v8, Lone/me/profile/screens/members/ChatMembersScreen;->i:Lrce;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loca;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loca;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f09092b

    sget-object v1, Lc96;->a:Lc96;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x7f09092a

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f09092d

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/a;->o1([J)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object p1

    invoke-virtual {p1}, Loca;->B()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Loca;->D(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Lb93;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lb93;->F(Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/a;->o1([J)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object p1

    invoke-virtual {p1}, Loca;->B()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Loca;->D(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Lb93;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lb93;->F(Ljava/util/List;Z)V

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lg8f;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->e:Ln66;

    return-object p0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loca;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final o1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lvv;

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

    const p3, 0x7f09092f

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lqfc;

    new-instance v0, Lq83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq83;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {p3, v0}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p2, p3}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lhr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090926

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lkgc;

    move-result-object v0

    invoke-static {v0}, Lnp9;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object v0

    invoke-virtual {v0}, Loca;->B()V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lzbc;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Lb93;

    move-result-object v0

    invoke-virtual {v0}, Lb93;->I()V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->h()Lgxb;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    new-instance v2, Lev;

    invoke-direct {v2, v0, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lgxb;->a(Lw39;Lywb;)V

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/members/ChatMembersScreen;->i:Lrce;

    invoke-interface {v2, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr3;

    new-instance v2, Lp83;

    invoke-direct {v2, p0, v1}, Lp83;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    const-string v1, "members_list_widget"

    invoke-virtual {p1, v1, v2}, Lrr3;->d(Ljava/lang/String;Lqh7;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object p1

    iget-object p1, p1, Loca;->i:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {p1, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Lr83;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lr83;-><init>(Les4;Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v1, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lb93;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb93;

    return-object p0
.end method

.method public final q1()Loca;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loca;

    return-object p0
.end method

.method public final r1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->h:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final z0(Les4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Lb93;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb93;->H(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
