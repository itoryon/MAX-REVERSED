.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lor4;
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lor4;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "stickers-settings"
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
.field public static final synthetic g:[Lqy8;


# instance fields
.field public final a:Ln66;

.field public final b:Lvrb;

.field public final c:Lc19;

.field public final d:Lrce;

.field public e:Lhq8;

.field public final f:Lpug;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ltvf;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ltvf;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Ln66;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lvrb;

    new-instance v0, Lv3f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lv3f;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu0g;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class v0, Lwug;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lc19;

    const v0, 0x7f09075e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lrce;

    new-instance v1, Lpug;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lrug;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lrug;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v4, Lrug;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lrug;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v5, Lrug;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lrug;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lpug;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lsh7;Lki7;I)V

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lpug;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lwug;

    move-result-object p1

    iget-object p1, p1, Lwug;->i:Lzce;

    new-instance v0, Lsug;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsug;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Les4;)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 126
    iget p1, p1, Lxc9;->a:I

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 128
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lwug;

    move-result-object v1

    iget-object p0, v1, Lwug;->p:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p0, 0x0

    iput-object p0, v1, Lwug;->p:Ljava/lang/Long;

    iget-object p0, v1, Lwug;->d:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v0, Lh20;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lh20;-><init>(Lwug;JILes4;)V

    iget-object p1, v1, Loej;->b:Lwr4;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object p1, v1, Lwug;->r:Li7c;

    sget-object p2, Lwug;->t:[Lqy8;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, v1, p2, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lwug;

    move-result-object v1

    iget-object p0, v1, Lwug;->q:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    iput-object v4, v1, Lwug;->q:Ljava/lang/Long;

    const p0, 0x7f090759

    if-ne p1, p0, :cond_0

    iget-object p0, v1, Lwug;->d:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v0, Lxb9;

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lxb9;-><init>(Ljava/lang/Object;JLes4;I)V

    iget-object p1, v1, Loej;->b:Lwr4;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object p1, v1, Lwug;->s:Li7c;

    sget-object v0, Lwug;->t:[Lqy8;

    aget-object p2, v0, p2

    invoke-virtual {p1, v1, p2, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    sget-object p0, Lcl8;->e:Lcl8;

    sget-object p0, Lcl8;->f:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Ln66;

    return-object p0
.end method

.method public final o1()Lwug;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwug;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

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

    const v0, 0x7f090771

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110ba0

    invoke-virtual {p2, v0}, Lkgc;->setTitle(I)V

    sget-object v0, Lagc;->b:Lagc;

    invoke-virtual {p2, v0}, Lkgc;->setForm(Lagc;)V

    new-instance v0, Lqfc;

    new-instance v1, Lrug;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lrug;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {v0, v1}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p2, v0}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09075e

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lpug;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    new-instance v5, Lizf;

    const/4 v0, 0x7

    invoke-direct {v5, v0, p0}, Lizf;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcgf;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {p2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v1, Lchb;

    invoke-virtual {v0, p2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lchb;-><init>(ILefc;)V

    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v0, Lk22;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk22;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p3, Lbq8;

    new-instance v0, Llq7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Llq7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lntf;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lntf;-><init>(I)V

    invoke-direct {p3, v0, v1}, Lbq8;-><init>(Laq8;Lsh7;)V

    new-instance v0, Lhq8;

    invoke-direct {v0, p3}, Lhq8;-><init>(Lgq8;)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lhq8;

    invoke-virtual {v0, p2}, Lhq8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p2, 0x0

    const/16 p3, 0x18

    invoke-direct {p0, v2, p2, p3}, Ln;-><init>(ILes4;I)V

    invoke-static {p0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lhq8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lhq8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lhq8;

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lwug;

    move-result-object p1

    iget-object p1, p1, Lwug;->j:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lsug;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lsug;-><init>(Les4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lwug;

    move-result-object p1

    iget-object p1, p1, Lwug;->k:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lsug;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lsug;-><init>(Les4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
