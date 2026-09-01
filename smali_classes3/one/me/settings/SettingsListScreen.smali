.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lcxf;
.implements Lqq;
.implements Lge4;
.implements Li4a;
.implements Lry4;
.implements Lbbf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lcxf;",
        "Lqq;",
        "Lge4;",
        "Li4a;",
        "Lry4;",
        "Lbbf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "settings-screen"
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
.field public final d:Lvrb;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lc19;

.field public final j:Lcl8;

.field public final k:Lzlh;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lc19;

.field public o:Lrq;

.field public final p:Ldxf;

.field public final q:Lqh1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->r:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->d:Lvrb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->e:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->f:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->g:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lwxf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwxf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v2, Llxd;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class v0, Lktf;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->i:Lc19;

    sget-object v0, Lcl8;->f:Lcl8;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->j:Lcl8;

    new-instance v0, Lwxf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lwxf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v3, p0, Lone/me/settings/SettingsListScreen;->k:Lzlh;

    const v0, 0x7f090704

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->l:Lrce;

    const v0, 0x7f090703

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->m:Lrce;

    new-instance v0, Lwxf;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lwxf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->n:Lc19;

    new-instance v0, Ldxf;

    invoke-direct {v0, p0, p1}, Ldxf;-><init>(Lcxf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->p:Ldxf;

    new-instance v0, Lqh1;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v4}, Lqh1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->q:Lqh1;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p1

    iget-object p1, p1, Lktf;->C:Lzce;

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v4, Ld39;->d:Ld39;

    invoke-static {p1, v0, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lyxf;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5, v1}, Lyxf;-><init>(Lone/me/settings/SettingsListScreen;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p1

    iget-object p1, p1, Lktf;->E:Lzce;

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lyxf;

    invoke-direct {v0, p0, v5, v2}, Lyxf;-><init>(Lone/me/settings/SettingsListScreen;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 224
    iget p1, p1, Lxc9;->a:I

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 226
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(Lkyc;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p0

    iget-object p1, p1, Lkyc;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Lktf;->D()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-virtual {p0}, Lktf;->C()Lrv4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v1

    new-instance v2, Lyyd;

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-direct {v2, p0, p1, v3, v4}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lb4a;->b:Lb4a;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-void
.end method

.method public final R0(Lrq;I)V
    .locals 2

    invoke-virtual {p1}, Lrq;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->m:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgc;

    invoke-virtual {v0, p2}, Lkgc;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->s1()Lb1g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1g;->setAlpha(F)V

    return-void
.end method

.method public final U(J)Z
    .locals 13

    invoke-static {p1, p2}, Lywl;->b(J)Lxc9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lone/me/settings/SettingsListScreen;->p:Ldxf;

    iget-object v3, v2, Lo99;->d:Lc20;

    iget-object v3, v3, Lc20;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbxf;

    invoke-interface {v6}, Laa9;->getItemId()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    instance-of v3, v4, Loxf;

    if-eqz v3, :cond_3

    check-cast v4, Loxf;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v2, v2, Lo99;->d:Lc20;

    iget-object v2, v2, Lc20;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxf;

    invoke-interface {v7}, Laa9;->getItemId()J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, -0x1

    :goto_4
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lsje;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lsje;->a:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v7, Lone/me/settings/AccountActionsBottomSheet;

    iget-object p1, v4, Loxf;->c:Louh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-direct {v7, v0, p1, v2}, Lone/me/settings/AccountActionsBottomSheet;-><init>(Lxc9;Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_6
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_6

    :cond_9
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_a

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_7

    :cond_a
    move-object p0, v5

    :goto_7
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v5

    :cond_b
    const/4 p0, 0x1

    if-eqz v5, :cond_c

    new-instance v6, Lxze;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string p1, "account_actions"

    invoke-static {v1, v6, p0, p1}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ltze;->I(Lxze;)V

    :cond_c
    return p0
.end method

.method public final U0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p0

    iget-object p0, p0, Lktf;->A:Lue6;

    sget-object v0, Lsxf;->a:Lsxf;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p0

    invoke-static {p1, p2}, Lywl;->b(J)Lxc9;

    move-result-object v0

    const/4 v1, 0x2

    const-class v2, Lktf;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lktf;->c:Lxc9;

    invoke-virtual {v0, p1}, Lxc9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "switch to self account"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lp7;->a:Lp7;

    invoke-static {}, Lp7;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "account not found"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lx9b;

    invoke-static {v0}, Lp7;->e(Lxc9;)Le8f;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {p1}, Lx9b;->a()Lxu3;

    move-result-object p1

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->t()J

    move-result-wide p1

    iget-object p0, p0, Lktf;->x:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1}, Ly9b;->a(IILjava/lang/Long;)V

    sget-object p0, Lvxf;->b:Lvxf;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-static {p0, p1, v3, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxsf;->b:Lxsf;

    iget-wide v4, v0, Lxsf;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    sget-object p1, Lvxf;->b:Lvxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc85;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lxsf;->c:Lxsf;

    iget-wide v4, v0, Lxsf;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_4

    iget-object p1, p0, Lktf;->t:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom0;

    invoke-virtual {p1}, Lom0;->b()V

    sget-object p1, Lvxf;->b:Lvxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc85;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lxsf;->d:Lxsf;

    iget-wide v4, v0, Lxsf;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_5

    sget-object p1, Lvxf;->b:Lvxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc85;

    const-string p2, ":settings/locale"

    invoke-direct {p1, p2}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lxsf;->e:Lxsf;

    iget-wide v4, v0, Lxsf;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_6

    sget-object p1, Lvxf;->b:Lvxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc85;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lxsf;->f:Lxsf;

    iget-wide v4, v0, Lxsf;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_7

    sget-object p1, Lvxf;->b:Lvxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc85;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lxsf;->g:Lxsf;

    iget-wide v4, v0, Lxsf;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    sget-object p1, Lvxf;->b:Lvxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc85;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lxsf;->h:Lxsf;

    iget-wide v4, v0, Lxsf;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_9

    sget-object p1, Lvxf;->b:Lvxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc85;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lxsf;->l:Lxsf;

    iget-wide v4, v0, Lxsf;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_a

    sget-object p1, Lvxf;->b:Lvxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc85;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lxsf;->j:Lxsf;

    iget-wide v4, v0, Lxsf;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    sget-object p1, Lvxf;->b:Lvxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc85;

    const-string p2, ":settings/battery"

    invoke-direct {p1, p2}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lxsf;->k:Lxsf;

    iget-wide v4, v0, Lxsf;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_c

    sget-object p1, Lvxf;->b:Lvxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc85;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lxsf;->m:Lxsf;

    iget-wide v4, v0, Lxsf;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_d

    sget-object p1, Lvxf;->b:Lvxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc85;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lxsf;->p:Lxsf;

    iget-wide v4, v0, Lxsf;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_e

    sget-object p1, Lvxf;->b:Lvxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc85;

    const-string p2, ":contact-list"

    invoke-direct {p1, p2}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    sget-object v0, Lxsf;->n:Lxsf;

    iget-wide v4, v0, Lxsf;->a:J

    cmp-long v0, p1, v4

    const/4 v4, 0x1

    if-nez v0, :cond_10

    iget-object p1, p0, Lktf;->H:Li7c;

    sget-object p2, Lktf;->Z:[Lqy8;

    const/4 v0, 0x0

    aget-object v2, p2, v0

    invoke-virtual {p1, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr8;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Llr8;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_f

    goto/16 :goto_3

    :cond_f
    iget-object p1, p0, Lktf;->o:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip8;

    invoke-virtual {p1}, Lip8;->b()V

    invoke-virtual {p0}, Lktf;->D()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-virtual {p0}, Lktf;->C()Lrv4;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    new-instance v2, Ljtf;

    invoke-direct {v2, p0, v3, v0}, Ljtf;-><init>(Loej;Les4;I)V

    invoke-static {p0, p1, v2, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iget-object v1, p0, Lktf;->H:Li7c;

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget-object v0, Lxsf;->i:Lxsf;

    iget-wide v5, v0, Lxsf;->a:J

    cmp-long v0, p1, v5

    const/4 v5, 0x4

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lktf;->D()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-virtual {p0}, Lktf;->C()Lrv4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    new-instance p2, Litf;

    invoke-direct {p2, p0, v3, v5}, Litf;-><init>(Lktf;Les4;I)V

    invoke-static {p0, p1, p2, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_11
    sget-object v0, Lxsf;->o:Lxsf;

    iget-wide v6, v0, Lxsf;->a:J

    cmp-long v0, p1, v6

    if-nez v0, :cond_14

    iget-object p1, p0, Lktf;->q:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr6;

    check-cast p1, Lv8d;

    invoke-virtual {p1}, Lv8d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_12
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Link for opening business page in browser is empty"

    invoke-virtual {p1, p2, p0, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    iget-object p1, p0, Lktf;->q:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr6;

    check-cast p1, Lv8d;

    invoke-virtual {p1}, Lv8d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lktf;->u:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lko9;

    invoke-direct {v0}, Lko9;-><init>()V

    const-string v1, "buttonName"

    const-string v2, "max_for_business"

    invoke-virtual {v0, v1, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lko9;->b()Lko9;

    move-result-object v0

    iget-object p2, p2, Lf0g;->a:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrg9;

    new-instance v1, Ltpc;

    const-string v2, "source_meta"

    invoke-direct {v1, v2, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Lr1l;->a([Ltpc;)Lmw;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "CLICK"

    const-string v3, "profile_button_click"

    invoke-static {p2, v2, v3, v0, v1}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p2, Lvyf;

    invoke-direct {p2, p1}, Lvyf;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_2

    :cond_14
    sget-object v0, Lxsf;->q:Lxsf;

    iget-wide v6, v0, Lxsf;->a:J

    cmp-long v0, p1, v6

    if-nez v0, :cond_15

    iget-object p1, p0, Lktf;->x:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9b;

    invoke-virtual {p1, v4, v1, v3}, Ly9b;->a(IILjava/lang/Long;)V

    invoke-virtual {p0}, Lktf;->E()Lmab;

    move-result-object p0

    invoke-virtual {p0}, Lmab;->f()Lxc9;

    move-result-object p0

    sget-object p1, Lvxf;->b:Lvxf;

    invoke-virtual {p1}, Lefb;->b()Li85;

    move-result-object p1

    new-instance p2, Ltpc;

    const-string v0, "force_push"

    const-string v1, "true"

    invoke-direct {p2, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltpc;

    move-result-object p2

    invoke-static {p2}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ":login"

    invoke-virtual {p1, v0, p2, p0}, Li85;->b(Ljava/lang/String;Landroid/os/Bundle;Lxc9;)Z

    return-void

    :cond_15
    iget-object v0, p0, Lktf;->J:Lybb;

    invoke-virtual {v0, p1, p2}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latf;

    if-nez p1, :cond_16

    goto :goto_3

    :cond_16
    iget-object p2, p1, Latf;->c:Ljava/lang/Long;

    iget-object v0, p1, Latf;->d:Ljava/lang/String;

    if-eqz p2, :cond_19

    sget-object v0, Lvxf;->b:Lvxf;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Latf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":webapp:root?bot_id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=settings"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1

    :cond_17
    const-string v0, "&start_param="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc85;

    invoke-direct {p2, p1}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    iget-object p0, p0, Lktf;->z:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_19
    if-eqz v0, :cond_1a

    sget-object p0, Lvxf;->b:Lvxf;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    new-instance p2, Ltpc;

    const-string v0, "link"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":link-intercept"

    invoke-static {p0, p2, p1, v3, v5}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    :cond_1a
    :goto_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p0

    iget-object p2, p0, Lktf;->z:Lue6;

    const v0, 0x7f090640

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lktf;->F()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lvxf;->b:Lvxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-void

    :cond_0
    const v0, 0x7f09063f

    if-ne p1, v0, :cond_1

    sget-object p0, Lyyf;->b:Lyyf;

    invoke-static {p2, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const p2, 0x7f09063e

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lktf;->H()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->j:Lcl8;

    return-object p0
.end method

.method public final k(JZ)V
    .locals 0

    return-void
.end method

.method public final o1()Lqh1;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->q:Lqh1;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lus4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Lktf;->D()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-virtual {p0}, Lktf;->C()Lrv4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lo6f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lo6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p0

    iget-object p1, p0, Lktf;->k:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    invoke-virtual {p1}, Lpwc;->d()V

    invoke-virtual {p0}, Lktf;->B()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p0

    iget-object p1, p0, Lktf;->k:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    invoke-virtual {p1}, Lpwc;->d()V

    invoke-virtual {p0}, Lktf;->B()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lxxf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxxf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Lxu4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lxu4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090642

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Laqd;

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Laqd;-><init>(ILes4;I)V

    invoke-static {p0, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lxxf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    invoke-virtual {p1, p2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p1

    invoke-virtual {p1}, Lktf;->H()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p0

    iget-object p1, p0, Lktf;->k:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    invoke-virtual {p1}, Lpwc;->d()V

    invoke-virtual {p0}, Lktf;->B()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->o:Lrq;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld1f;->f(Lqq;Lrq;Lw39;)Lv39;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrq;->a(Loq;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->s1()Lb1g;

    move-result-object p1

    new-instance v0, Lcbd;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const-class v3, Lktf;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lb1g;->setAvatarClickedListener(Lqh7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->s1()Lb1g;

    move-result-object p1

    new-instance v0, Lcbd;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object v2

    const/4 v7, 0x5

    const-class v3, Lktf;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lb1g;->setNicknameClickListener(Lqh7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->s1()Lb1g;

    move-result-object p1

    new-instance v0, Lcbd;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object v2

    const/4 v7, 0x6

    const-class v3, Lktf;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lb1g;->setUserPhoneClickListener(Lqh7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p1

    iget-object p1, p1, Lktf;->z:Lue6;

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->e:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lyxf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lyxf;-><init>(Lone/me/settings/SettingsListScreen;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p1

    iget-object p1, p1, Lktf;->A:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {p1, v0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lyxf;

    invoke-direct {v0, v1, p0}, Lyxf;-><init>(Les4;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lktf;->G(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final q1()Ldxf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->p:Ldxf;

    return-object p0
.end method

.method public final s1()Lb1g;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->l:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1g;

    return-object p0
.end method

.method public final t1()Lktf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lktf;

    return-object p0
.end method
