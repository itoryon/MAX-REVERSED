.class public final Lone/me/settings/ringtone/ui/SettingRingtoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lor4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/ringtone/ui/SettingRingtoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lor4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "settings-ringtone"
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
.field public static final synthetic i:[Lqy8;


# instance fields
.field public final a:Lcl8;

.field public final b:Ln66;

.field public final c:Lvrb;

.field public final d:Lc19;

.field public e:Ljr4;

.field public final f:Lc19;

.field public final g:Lrce;

.field public final h:Lyzf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->a:Lcl8;

    new-instance p1, Lb3e;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lb3e;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->b:Ln66;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lvrb;

    new-instance v0, Leuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leuf;-><init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Lc19;

    new-instance v0, Leuf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Leuf;-><init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V

    new-instance v2, Llxd;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class v0, Lguf;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->f:Lc19;

    const v0, 0x7f0906d8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->g:Lrce;

    new-instance v4, Lyzf;

    new-instance v0, Ljza;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p0}, Ljza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Lyzf;-><init>(Ljza;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->h:Lyzf;

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o1()Lguf;

    move-result-object p1

    iget-object p1, p1, Lguf;->k:Lzce;

    new-instance v2, Ll2e;

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v3, 0x2

    const-class v5, Lyzf;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Ll2e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lt17;

    invoke-direct {v0, p1, v2, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 137
    iget p1, p1, Lxc9;->a:I

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 139
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_1

    const-string p1, "ringtone_file_path"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o1()Lguf;

    move-result-object p0

    iget-object p2, p0, Loej;->b:Lwr4;

    iget-object v0, p0, Lguf;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lbva;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, p0, p1, v2, v3}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->a:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->b:Ln66;

    return-object p0
.end method

.method public final o1()Lguf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lguf;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lus4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e6

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o1()Lguf;

    move-result-object p0

    iget-object p2, p0, Loej;->b:Lwr4;

    iget-object p3, p0, Lguf;->d:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmoh;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3

    new-instance v0, Lvx7;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, p0, p1, v1, v2}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p2, p3, p1, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lkgc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0906d9

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110b09

    invoke-virtual {p2, v0}, Lkgc;->setTitle(I)V

    sget-object v0, Lagc;->b:Lagc;

    invoke-virtual {p2, v0}, Lkgc;->setForm(Lagc;)V

    new-instance v0, Lqfc;

    new-instance v1, Lu9d;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lu9d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p2, v0}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0906d8

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->h:Lyzf;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v3, Li2c;

    const/16 v1, 0x19

    invoke-direct {v3, v1, p0}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcgf;

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {p0, p2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p0, Lb0g;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lb0g;-><init>(I)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x10

    invoke-direct {p0, p2, v0, p3}, Ln;-><init>(ILes4;I)V

    invoke-static {p0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->g:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Ljr4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljr4;->dismiss()V

    :cond_0
    iput-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Ljr4;

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o1()Lguf;

    move-result-object p0

    invoke-virtual {p0}, Lguf;->D()Lhcg;

    move-result-object p0

    invoke-virtual {p0}, Lhcg;->j()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o1()Lguf;

    move-result-object p0

    invoke-virtual {p0}, Lguf;->D()Lhcg;

    move-result-object p0

    invoke-virtual {p0}, Lhcg;->j()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o1()Lguf;

    move-result-object p1

    iget-object p1, p1, Lguf;->l:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lyyd;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
