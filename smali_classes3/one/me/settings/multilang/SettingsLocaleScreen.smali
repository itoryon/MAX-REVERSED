.class public final Lone/me/settings/multilang/SettingsLocaleScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/settings/multilang/SettingsLocaleScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "langChanged",
        "Lxc9;",
        "localAccountId",
        "",
        "newLang",
        "(ZLxc9;Ljava/lang/String;)V",
        "settings-locale"
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
.field public final a:Ljava/lang/String;

.field public final b:Lcl8;

.field public final c:Lh;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Ln66;

.field public final h:Lc19;

.field public final i:Lvv;

.field public final j:Ldxf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    const-string v2, "selectedLang"

    const-string v3, "getSelectedLang()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v0, Lcl8;->f:Lcl8;

    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->b:Lcl8;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->d:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->e:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x141

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->f:Lc19;

    new-instance v1, Ltvf;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ltvf;-><init>(I)V

    invoke-static {p0, v1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Ln66;

    new-instance v1, Liwe;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p0}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Llxd;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, v1}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class v1, Ljf9;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->h:Lc19;

    new-instance v1, Lvv;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "new_lang"

    invoke-direct {v1, v3, v4, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->i:Lvv;

    new-instance v1, Ldxf;

    new-instance v3, Lpdk;

    const/16 v5, 0x16

    invoke-direct {v3, v5, p0}, Lpdk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ldxf;-><init>(Lcxf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:Ldxf;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf9;

    iget-object p1, p1, Ljf9;->k:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lbyf;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lbyf;-><init>(Les4;Lone/me/settings/multilang/SettingsLocaleScreen;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public constructor <init>(ZLxc9;Ljava/lang/String;)V
    .locals 2

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 180
    new-instance v0, Ltpc;

    const-string v1, "lang_changed"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    iget p1, p2, Lxc9;->a:I

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 183
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    new-instance p1, Ltpc;

    const-string v1, "new_lang"

    invoke-direct {p1, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    filled-new-array {v0, p2, p1}, [Ltpc;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLxc9;Ljava/lang/String;ILdb5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 178
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(ZLxc9;Ljava/lang/String;)V

    return-void
.end method

.method public static final o1(Lone/me/settings/multilang/SettingsLocaleScreen;J)V
    .locals 8

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "replacing controller, id: "

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    new-instance v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf9;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljf9;->B(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v2, p1, v1, p0}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(ZLxc9;Ljava/lang/String;)V

    new-instance v1, Lxze;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-virtual {v0, v1}, Ltze;->N(Lxze;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Ln66;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "new_lang"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p2, p1}, Lbf9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12025c

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lkgc;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090627

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f110eaa

    invoke-virtual {p2, v2}, Lkgc;->setTitle(I)V

    sget-object v2, Lagc;->b:Lagc;

    invoke-virtual {p2, v2}, Lkgc;->setForm(Lagc;)V

    new-instance v2, Lqfc;

    new-instance v4, Lu9d;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, p0}, Lu9d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p2, v2}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lvb6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lvb6;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09050f

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v2}, Lvb6;->setLayoutManager(Lcje;)V

    iget-object v2, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:Ldxf;

    invoke-virtual {p2, v2}, Lh96;->setAdapter(Luie;)V

    new-instance v6, Li2c;

    const/16 v2, 0x1c

    invoke-direct {v6, v2, p0}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcgf;

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {p0, p2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {p2, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p0, Lk22;

    invoke-direct {p0, v1}, Lk22;-><init>(I)V

    invoke-virtual {p2, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090626

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f110ea9

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Lti3;->J(F)I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p2, Legi;->i:Ldvh;

    invoke-static {p2, p0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p2, Lof9;

    const/16 v0, 0x16

    const/4 v1, 0x3

    invoke-direct {p2, v1, p3, v0}, Lof9;-><init>(ILes4;I)V

    invoke-static {p2, p0}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/16 p2, 0x14

    invoke-direct {p0, v1, p3, p2}, Ln;-><init>(ILes4;I)V

    invoke-static {p0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf9;

    iget-object p1, p1, Ljf9;->m:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lbyf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lbyf;-><init>(Les4;Lone/me/settings/multilang/SettingsLocaleScreen;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->h()Lgxb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    new-instance v1, Lev;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lgxb;->a(Lw39;Lywb;)V

    :cond_0
    return-void
.end method

.method public final p1(Lus4;)V
    .locals 3

    invoke-virtual {p1}, Lus4;->getChildRouters()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    iget-object v1, v1, Lxze;->a:Lus4;

    invoke-virtual {v1}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Ldt4;->a:[Lqy8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lus4;->setNeedsAttach(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ldt4;->b(Lus4;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/settings/multilang/SettingsLocaleScreen;->p1(Lus4;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q1()V
    .locals 8

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->i:Lvv;

    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->d:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu3;

    check-cast v5, Lfcf;

    invoke-virtual {v5}, Lfcf;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "processLeaveScreen, selectedLang: "

    const-string v7, ", prefsLang: "

    invoke-static {v6, v0, v7, v5}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf9;

    iget-object v1, v1, Ljf9;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf9;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lgf9;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lxze;->a:Lus4;

    :cond_3
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxze;

    iget-object v2, v2, Lxze;->a:Lus4;

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lus4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v5, Ldt4;->a:[Lqy8;

    invoke-virtual {v2, v4}, Lus4;->setNeedsAttach(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Ldt4;->b(Lus4;Landroid/content/Context;)V

    :cond_5
    invoke-virtual {p0, v2}, Lone/me/settings/multilang/SettingsLocaleScreen;->p1(Lus4;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Laf9;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li74;

    invoke-virtual {v0, v4}, Li74;->a(Z)V

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    const-string v1, "Restarting session"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf9;

    iget-object v1, v0, Ljf9;->l:Ljava/lang/String;

    const-string v2, "reinitSession"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljf9;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgse;

    invoke-virtual {v0}, Lgse;->b()V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_7
    :goto_2
    sget-object p0, Layf;->b:Layf;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-void
.end method
