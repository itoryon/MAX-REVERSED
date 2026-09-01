.class public final Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
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
.field public static final synthetic h:[Lqy8;


# instance fields
.field public final a:Lvv;

.field public final b:Lg8f;

.field public final c:Lvrb;

.field public final d:Lc19;

.field public e:Lzbc;

.field public final f:Lc19;

.field public final g:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "membersListRouter"

    const-string v5, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLxc9;)V
    .locals 1

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 212
    new-instance p2, Ltpc;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    iget p1, p3, Lxc9;->a:I

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 215
    new-instance p3, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    filled-new-array {p2, p3}, [Ltpc;

    move-result-object p1

    .line 217
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Lvv;

    new-instance p1, Lg8f;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o1()J

    move-result-wide v0

    const-string v2, "profile:compactChatMembersList:{"

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Lg8f;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lvrb;

    new-instance p1, Lh83;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh83;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    new-instance v0, Les2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Les2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lb93;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d:Lc19;

    new-instance p1, Lh83;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh83;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    new-instance v0, Les2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Les2;-><init>(ILjava/lang/Object;)V

    const-class p1, Loca;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->f:Lc19;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->p1()Lb93;

    move-result-object p1

    iget-object p1, p1, Lb93;->q:Ll07;

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->q1()Loca;

    move-result-object p1

    iget-object p1, p1, Loca;->f:Lue6;

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Ljn1;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v0, p0, v2, v3}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->p1()Lb93;

    move-result-object p1

    iget-object p1, p1, Lb93;->p:Lue6;

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v4, Lv8;

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v5, 0x2

    const-class v7, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v8, "processEvents"

    const-string v9, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lt17;

    invoke-direct {p0, p1, v4, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    const p0, 0x7f090926

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object p0

    iput-object p0, v6, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->g:Lrce;

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f09092b

    sget-object v1, Lc96;->a:Lc96;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/a;->o1([J)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->q1()Loca;

    move-result-object p1

    invoke-virtual {p1}, Loca;->B()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->q1()Loca;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Loca;->D(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->p1()Lb93;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lb93;->F(Ljava/util/List;Z)V

    return-void

    :cond_2
    const v0, 0x7f09092d

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/a;->o1([J)Ljava/util/List;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->q1()Loca;

    move-result-object p1

    invoke-virtual {p1}, Loca;->B()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->q1()Loca;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Loca;->D(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->p1()Lb93;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lb93;->F(Ljava/util/List;Z)V

    :cond_5
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    sget-object p0, Lcl8;->e:Lcl8;

    sget-object p0, Lcl8;->e:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Lg8f;

    return-object p0
.end method

.method public final o1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lhr2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090926

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e:Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e:Lzbc;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->p1()Lb93;

    move-result-object v0

    invoke-virtual {v0}, Lb93;->I()V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lqy8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->g:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr3;

    iget-object v0, p1, Lrr3;->a:Ltze;

    invoke-virtual {p1}, Lrr3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "compact_members_list_widget"

    invoke-static {p1, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltze;->S(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v2, Ldca;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o1()J

    move-result-wide v3

    sget-object v5, Lf83;->b:Lf83;

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Ldca;-><init>(JLf83;I)V

    iget-object v3, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Lg8f;

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

.method public final p1()Lb93;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb93;

    return-object p0
.end method

.method public final q1()Loca;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loca;

    return-object p0
.end method
