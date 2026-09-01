.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Legf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Legf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lgi5;",
        "itemType",
        "Lxc9;",
        "localAccountId",
        "(JLgi5;Lxc9;)V",
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
.field public static final synthetic n:[Lqy8;


# instance fields
.field public final a:Ln66;

.field public final b:Lcl8;

.field public final c:Lvrb;

.field public final d:Lc19;

.field public e:I

.field public final f:Lc19;

.field public final g:Lrce;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public k:Lmcg;

.field public final l:Lor7;

.field public final m:Lk53;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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

    sput-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLgi5;Lxc9;)V
    .locals 1

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 159
    new-instance p2, Ltpc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    iget-byte p1, p3, Lgi5;->a:B

    .line 161
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 162
    new-instance p3, Ltpc;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    iget p1, p4, Lxc9;->a:I

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 165
    new-instance p4, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    filled-new-array {p2, p3, p4}, [Ltpc;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lkj1;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    const-class v3, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v0}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Ln66;

    sget-object p0, Lcl8;->f:Lcl8;

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lcl8;

    new-instance p0, Lvrb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0xd2

    invoke-virtual {p0, v0}, Lf5;->d(I)Lzlh;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lc19;

    new-instance p0, Lnc2;

    const/16 v0, 0xa

    invoke-direct {p0, v2, v0, p1}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Les2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Les2;-><init>(ILjava/lang/Object;)V

    const-class p0, Lw53;

    invoke-virtual {v2, p0, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lc19;

    const p0, 0x7f090918

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lrce;

    const p0, 0x7f090914

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lrce;

    const p0, 0x7f090917

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Lrce;

    const p0, 0x7f090916

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Lrce;

    new-instance p0, Lor7;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lor7;-><init>(I)V

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:Lor7;

    sget-object p0, Lgi5;->d:Lyw6;

    const-string v0, "item_type_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p0, v0}, Lyw6;->q(Lyw6;Ljava/lang/Number;)Lgi5;

    move-result-object v12

    const-string p0, "chat_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p0

    invoke-virtual {p0}, Lg8f;->b()Lxc9;

    move-result-object v13

    new-instance v8, Lk53;

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, Lk53;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLgi5;Lxc9;)V

    iput-object v8, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->m:Lk53;

    return-void
.end method

.method public static final o1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Ll8f;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->p1()Lmfj;

    move-result-object p0

    invoke-virtual {p0}, Lmfj;->getCurrentItem()I

    move-result p0

    sget-object v0, Lz53;->d:Lyc6;

    invoke-virtual {v0, p0}, Lyc6;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz53;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ll8f;->v1:Ll8f;

    return-object p0

    :cond_2
    sget-object p0, Ll8f;->u1:Ll8f;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ll8f;->t1:Ll8f;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Ln66;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090915

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Ln;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p3, v0, v1}, Ln;-><init>(ILes4;I)V

    invoke-static {p1, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance p1, Lkgc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lkgc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090918

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lagc;->b:Lagc;

    invoke-virtual {p1, v0}, Lkgc;->setForm(Lagc;)V

    new-instance v0, Lqfc;

    new-instance v2, Lsl1;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lsl1;-><init>(I)V

    invoke-direct {v0, v2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p1, v0}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ludc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ludc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090914

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmnh;->setTabMode(I)V

    invoke-virtual {p1, v1}, Lmnh;->setTabGravity(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lff9;->a(Landroid/content/Context;)Lhr2;

    move-result-object p1

    const v0, 0x7f090917

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lmfj;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lmfj;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090916

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Lmfj;->setOffscreenPageLimit(I)V

    new-instance p3, Ll18;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0}, Ll18;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lmfj;->e(Lhfj;)V

    invoke-static {p1}, Ld5k;->z(Lmfj;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lmcg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmcg;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lmcg;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_position_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_position_key"

    iget p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->p1()Lmfj;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->m:Lk53;

    invoke-virtual {p1, v0}, Lmfj;->setAdapter(Luie;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lqy8;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lrce;

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludc;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->p1()Lmfj;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:Lor7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmcg;

    new-instance v6, Lhu;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v7, v4}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v2, v3, v6}, Lmcg;-><init>(Lmnh;Lmfj;Lnnh;)V

    invoke-virtual {v5}, Lmcg;->b()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lmcg;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw53;

    iget-object v3, v3, Lw53;->g:Lzce;

    new-instance v4, Liz;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Liz;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    sget-object v5, Ld39;->d:Ld39;

    invoke-static {v4, v3, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v4, Ly53;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v6, p0, v7}, Ly53;-><init>(Les4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    new-instance v8, Lt17;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v8, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw53;

    iget-object v2, v2, Lw53;->h:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v2

    new-instance v3, Ly53;

    invoke-direct {v3, v6, p0, v1}, Ly53;-><init>(Les4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v2, v3, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    invoke-static {v4, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->p1()Lmfj;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    iget v3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    invoke-virtual {v2, v3, v7}, Lmfj;->h(IZ)V

    iget-object v0, v0, Lk53;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lus4;->getChildRouter(Landroid/view/ViewGroup;)Ltze;

    move-result-object p1

    iput v1, p1, Ltze;->e:I

    invoke-virtual {p1, v7}, Ltze;->S(Z)V

    invoke-virtual {p1}, Ltze;->o()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    sget-object v2, Lj3d;->d:Lj3d;

    invoke-direct {v0, v2, v1}, Lone/me/pinbars/PinBarsWidget;-><init>(Lj3d;Lxc9;)V

    invoke-virtual {p0}, Lus4;->getRetainViewMode()Lqs4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus4;->setRetainViewMode(Lqs4;)V

    invoke-static {v0, v6, v6}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltze;->T(Lxze;)V

    :cond_3
    return-void
.end method

.method public final p1()Lmfj;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfj;

    return-object p0
.end method

.method public final z0(Les4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw53;

    invoke-virtual {p0, p1}, Lw53;->B(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
