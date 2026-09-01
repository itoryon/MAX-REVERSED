.class public final Lone/me/profile/screens/addadmins/AddChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Libc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/profile/screens/addadmins/AddChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Libc;",
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
.field public final a:Lvv;

.field public final b:Lg8f;

.field public final c:Lvrb;

.field public final d:Ln66;

.field public final e:Lcl8;

.field public final f:Lc19;

.field public final g:Lrce;

.field public final h:Lrce;

.field public final i:Ljava/util/List;

.field public final j:Lc19;

.field public k:Lzbc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

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

    const-string v5, "viewPager"

    const-string v6, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLxc9;)V
    .locals 1

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 131
    new-instance p2, Ltpc;

    const-string v0, "profile:add_admins:chat_id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iget p1, p3, Lxc9;->a:I

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 134
    new-instance p3, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    filled-new-array {p2, p3}, [Ltpc;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:add_admins:chat_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Lvv;

    new-instance p1, Lg8f;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o1()J

    move-result-wide v0

    const-string v2, "profile:add_admins:{"

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lg8f;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lvrb;

    new-instance p1, Lua;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lua;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d:Ln66;

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->e:Lcl8;

    new-instance p1, Lva;

    invoke-direct {p1, p0, v0}, Lva;-><init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;I)V

    new-instance v0, Lr;

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class p1, Loca;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lc19;

    const p1, 0x7f090833

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->g:Lrce;

    const p1, 0x7f090834

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h:Lrce;

    new-instance p1, Lsa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i:Ljava/util/List;

    new-instance p1, Lva;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lva;-><init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j:Lc19;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lc19;

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

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loca;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loca;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->e:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lg8f;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d:Ln66;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loca;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loca;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final o1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lkgc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090833

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110cbb

    invoke-virtual {p3, v0}, Lkgc;->setTitle(I)V

    new-instance v0, Lrfc;

    new-instance v1, Lm;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lrfc;-><init>(Lsh7;)V

    invoke-virtual {p3, v0}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance v0, Lufc;

    new-instance v1, Legc;

    invoke-direct {v1, p0}, Legc;-><init>(Libc;)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1, p0}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {p3, v0}, Lkgc;->setRightActions(Lxfc;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ludc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Ludc;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090832

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lpq;

    invoke-direct {p3}, Lpq;-><init>()V

    invoke-virtual {p0, p3}, Ludc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lmnh;->setTabMode(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lmnh;->setElevation(F)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lmfj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lmfj;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090834

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Ld5k;->z(Lmfj;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->p1()Lkgc;

    move-result-object p1

    invoke-static {p1}, Lbdb;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lqy8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h:Lrce;

    invoke-interface {v1, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfj;

    invoke-virtual {p1, v0}, Lmfj;->setAdapter(Luie;)V

    :cond_0
    iput-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Lzbc;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lqy8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfj;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra;

    invoke-virtual {p1, v0}, Lmfj;->setAdapter(Luie;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmfj;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loca;

    iget-object p1, p1, Loca;->f:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lzjd;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lzjd;-><init>(ILes4;Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->g:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method
