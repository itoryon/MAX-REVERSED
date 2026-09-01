.class public final Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "Lwr1;",
        "type",
        "(Lg8f;Lwr1;)V",
        "calls-ui"
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
.field public static final synthetic t:[Lqy8;


# instance fields
.field public final m:Lc19;

.field public final n:Lsx1;

.field public final o:Lc19;

.field public final p:Lrce;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lvr1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lg8f;->d:Lg8f;

    new-instance v1, Lvv;

    const-class v2, Lg8f;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v1, v2, v0, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lqy8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8f;

    const/4 v1, 0x0

    const-class v2, Lh02;

    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:Lc19;

    new-instance v0, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->n:Lsx1;

    new-instance v1, Lz2;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lr;

    const/16 v2, 0x17

    invoke-direct {p1, v2, v1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v1, Lbs1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->o:Lc19;

    const p1, 0x7f090124

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->p:Lrce;

    new-instance p1, Lcr1;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lcr1;-><init>(I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->q:Lc19;

    new-instance v2, Lcr1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcr1;-><init>(I)V

    invoke-static {v1, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->r:Lc19;

    new-instance v2, Lpye;

    invoke-direct {v2, p0}, Lpye;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsx1;->b()Lt5c;

    move-result-object v0

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihe;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee1;

    new-instance v3, Lvr1;

    invoke-direct {v3, v2, p1, v1, v0}, Lvr1;-><init>(Lpye;Lihe;Lee1;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->s:Lvr1;

    return-void
.end method

.method public constructor <init>(Lg8f;Lwr1;)V
    .locals 2

    .line 133
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance p2, Ltpc;

    const-string v1, "open_type"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090127

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lgv4;-><init>(F)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p3}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->e:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090124

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->s:Lvr1;

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v1, Lq91;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq91;-><init>(I)V

    invoke-virtual {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lyr1;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0, v2}, Lyr1;-><init>(ILes4;I)V

    invoke-static {p3, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->p:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->r:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee1;

    iget-object v0, v0, Lee1;->a:Lpcb;

    invoke-virtual {v0}, Lpcb;->b()V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihe;

    iget-object v0, v0, Lihe;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->o:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs1;

    iget-object v1, v0, Lbs1;->d:Lh02;

    iget-object v2, v0, Lbs1;->g:Lc19;

    iget-object v3, v1, Lh02;->u:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo1;

    iget-object v4, v0, Lbs1;->c:Lwr1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    sget-object v0, Lwpc;->a:Lr91;

    iget-object v0, v3, Lbo1;->k:Lty1;

    invoke-static {v0}, Lwpc;->b(Lty1;)Ls99;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    iget-boolean v4, v3, Lbo1;->h:Z

    iget-object v8, v3, Lbo1;->j:Lvy1;

    if-eqz v4, :cond_a

    sget-object v4, Lwpc;->a:Lr91;

    iget-object v4, v3, Lbo1;->k:Lty1;

    iget-object v0, v0, Lbs1;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda1;

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->m()Z

    move-result v0

    iget-boolean v3, v3, Lbo1;->m:Z

    iget-object v1, v1, Lh02;->H:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llej;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Loe9;

    invoke-virtual {v2}, Loe9;->b0()Z

    move-result v2

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v9

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lvy1;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v7

    :goto_1
    sget-object v10, Llej;->c:Llej;

    if-ne v1, v10, :cond_4

    if-eqz v3, :cond_4

    sget-object v1, Lwpc;->n:Lr91;

    invoke-virtual {v9, v1}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v1, v10, :cond_5

    sget-object v1, Lwpc;->m:Lr91;

    invoke-virtual {v9, v1}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v10, Llej;->a:Llej;

    if-ne v1, v10, :cond_6

    if-eqz v3, :cond_6

    sget-object v1, Lwpc;->l:Lr91;

    invoke-virtual {v9, v1}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v1, v10, :cond_7

    sget-object v1, Lwpc;->k:Lr91;

    invoke-virtual {v9, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object v1, Lwpc;->q:Lr91;

    invoke-virtual {v9, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8}, Lwpc;->a(Ls99;Lvy1;)V

    invoke-static {v4}, Lwpc;->b(Lty1;)Ls99;

    move-result-object v1

    invoke-virtual {v9, v1}, Ls99;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_8

    sget-object v0, Lwpc;->p:Lr91;

    invoke-virtual {v9, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Lwpc;->o:Lr91;

    invoke-virtual {v9, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v9}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, Lwpc;->a:Lr91;

    iget-object v0, v1, Lh02;->e:Lja2;

    iget-object v0, v0, Lja2;->i:Luo1;

    check-cast v0, Lxo1;

    iget-object v0, v0, Lxo1;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Loe9;

    invoke-virtual {v1}, Loe9;->b0()Z

    move-result v1

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    if-eqz v0, :cond_b

    sget-object v0, Lwpc;->c:Lr91;

    invoke-virtual {v2, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2, v8}, Lwpc;->a(Ls99;Lvy1;)V

    sget-object v0, Lwpc;->b:Lr91;

    invoke-virtual {v2, v0}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v0, Lwpc;->a:Lr91;

    invoke-virtual {v2, v0}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    sget-object v0, Lwpc;->o:Lr91;

    invoke-virtual {v2, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    goto :goto_3

    :cond_d
    sget-object v0, Lc96;->a:Lc96;

    :goto_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->s:Lvr1;

    invoke-virtual {v1, v0}, Lo99;->H(Ljava/util/List;)V

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs1;

    iget-object v0, v0, Lbs1;->j:Lje;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lxr1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v5}, Lxr1;-><init>(Les4;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs1;

    iget-object v0, v0, Lbs1;->d:Lh02;

    iget-object v0, v0, Lh02;->I:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lxr1;

    invoke-direct {v1, v3, p0, v7}, Lxr1;-><init>(Les4;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs1;

    iget-object p1, p1, Lbs1;->k:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lxr1;

    invoke-direct {v0, v3, p0, v6}, Lxr1;-><init>(Les4;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final t1()Lefc;
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0
.end method
