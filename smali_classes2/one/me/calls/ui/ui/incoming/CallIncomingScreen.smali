.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvkb;
.implements Ll9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvkb;",
        "Ll9f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "dx7",
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
.field public static final m:Ldx7;

.field public static final synthetic n:[Lqy8;


# instance fields
.field public final a:Lsx1;

.field public final b:Lh;

.field public final c:Lva5;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lrce;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lxe8;

.field public l:Lmd1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n:[Lqy8;

    new-instance v0, Ldx7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldx7;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Ldx7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lsx1;

    new-instance v1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Le8f;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lh;

    new-instance v2, Lub2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lq5;-><init>(I)V

    invoke-virtual {v2}, Lub2;->a()Lva5;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lva5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x34f

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lc19;

    new-instance v2, Lz2;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lr;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v2, Llm1;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lc19;

    const v2, 0x7f0900f1

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lrce;

    sget-object v2, Lrwc;->a:Lrwc;

    invoke-virtual {v2}, Lrwc;->a()Lc19;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0xd6

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lc19;

    new-instance v3, Lcm1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lc19;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v5, 0x362

    invoke-virtual {v3, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe8;

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Lxe8;

    iget-object v3, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    move v5, v4

    new-instance v4, Lwx7;

    invoke-virtual {v2}, Lrwc;->a()Lc19;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const-string v5, "call_incoming_session_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v9, p1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x42

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, La62;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x2bd

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x2d9

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    move-object v7, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v12}, Lwx7;-><init>(Lc19;Lc19;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lva5;Ljava/lang/String;La62;Lc19;Lc19;)V

    invoke-virtual {v3, v4}, Ly39;->a(Ls39;)V

    return-void
.end method

.method public static final o1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 14

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Llm1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Llm1;->p:Z

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lva5;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p1()Lfwc;

    move-result-object v2

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lg2k;

    invoke-virtual {v2}, Lfwc;->b()Lpwc;

    move-result-object v3

    sget-object v6, Lpwc;->k:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lfwc;->b()Lpwc;

    move-result-object v3

    sget-object v7, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lfwc;->b()Lpwc;

    move-result-object v3

    sget-object v8, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v3, v8}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lfwc;->b()Lpwc;

    move-result-object v3

    invoke-virtual {v3, v8}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lfwc;->b()Lpwc;

    move-result-object v2

    invoke-virtual {v2, v5}, Lpwc;->p(Lg2k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lfwc;->b()Lpwc;

    move-result-object v3

    invoke-virtual {v3, v7}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lfwc;->b()Lpwc;

    move-result-object v3

    sget-object v4, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5}, Lfwc;->c(Lg2k;)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lfwc;->b()Lpwc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcwc;

    const v2, 0x7f0804fd

    invoke-direct {v11, v2}, Lcwc;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x140

    const/16 v7, 0xb6

    const/4 v8, 0x0

    const v9, 0x7f110bfd

    const v10, 0x7f110bfe

    invoke-static/range {v4 .. v13}, Lpwc;->h(Lpwc;Lg2k;[Ljava/lang/String;IZIILewc;Liza;I)V

    :goto_0
    move v4, v1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc2;

    iget-object v1, v0, Lva5;->i:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz02;

    invoke-interface {v1}, Lz02;->z()Lkpg;

    move-result-object v1

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw05;

    iget-object v1, v1, Lw05;->c:Ljava/lang/String;

    invoke-static {v1}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lva5;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->z()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    iget-boolean v0, v0, Lw05;->i:Z

    const-string v2, "BEFORE_JOIN"

    invoke-virtual {p0, v1, v2, v0}, Lgc2;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Llm1;

    move-result-object p0

    invoke-virtual {p0, v1}, Llm1;->C(Z)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lve1;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lve1;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090162

    invoke-virtual {p2, p1}, Lqh4;->setId(I)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p2}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lw62;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lw62;-><init>(Landroid/content/Context;Lxc9;)V

    const p3, 0x7f0900f1

    invoke-virtual {p1, p3}, Lqh4;->setId(I)V

    sget-object p3, Ls62;->a:Ls62;

    invoke-virtual {p1, p3}, Lw62;->setMode(Ls62;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Llm1;

    move-result-object p3

    iget-object p3, p3, Llm1;->o:Lqpg;

    invoke-virtual {p3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhm1;

    instance-of v0, p3, Lfm1;

    if-eqz v0, :cond_0

    check-cast p3, Lfm1;

    iget-boolean v0, p3, Lfm1;->i:Z

    if-nez v0, :cond_0

    iget-object p3, p3, Lfm1;->k:Ljava/lang/CharSequence;

    if-nez p3, :cond_0

    sget-object p3, Lt62;->c:Lt62;

    goto :goto_0

    :cond_0
    sget-object p3, Lt62;->b:Lt62;

    :goto_0
    invoke-virtual {p1, p3}, Lw62;->setBackgroundState(Lt62;)V

    new-instance p3, Ldm1;

    invoke-direct {p3, p0}, Ldm1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Lw62;->setListener(Lu62;)V

    const/4 p0, -0x1

    invoke-virtual {p2, p1, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lus4;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm02;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v1

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v2, 0x42

    invoke-virtual {p0, v2}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La62;

    invoke-interface {v0, v1, p0}, Lm02;->a(Landroid/content/Context;La62;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Lxe8;

    const/4 v1, 0x0

    iput v1, v0, Lxe8;->b:I

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lmd1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lmd1;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p3}, Lus4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    goto :goto_0

    :cond_1
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "incoming call permission: requestCode="

    const-string v7, " permissions="

    invoke-static {v1, v6, v7}, Ldr5;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " grantResults="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p1()Lfwc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    const/16 v3, 0x9f

    const/16 v5, 0xb6

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_10

    :cond_2
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p1()Lfwc;

    move-result-object v2

    invoke-virtual {v2}, Lfwc;->b()Lpwc;

    move-result-object v2

    sget-object v11, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v11}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v2, :cond_6

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p1()Lfwc;

    move-result-object v2

    invoke-virtual {v2}, Lfwc;->b()Lpwc;

    move-result-object v2

    sget-object v7, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v7}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v15

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iget-object v7, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpwc;

    iget-object v8, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2k;

    if-eqz v2, :cond_4

    const v12, 0x7f1100f1

    goto :goto_2

    :cond_4
    const v12, 0x7f1100f3

    :goto_2
    if-eqz v2, :cond_5

    const v2, 0x7f1100f0

    :goto_3
    move v13, v2

    goto :goto_4

    :cond_5
    const v2, 0x7f1100f2

    goto :goto_3

    :goto_4
    const/16 v14, 0xc0

    invoke-static/range {v7 .. v14}, Lpwc;->v(Lpwc;Lg2k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v15

    :goto_5
    if-eq v1, v5, :cond_8

    if-ne v1, v3, :cond_7

    goto :goto_6

    :cond_7
    move v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v15

    :goto_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p1()Lfwc;

    move-result-object v3

    invoke-virtual {v3}, Lfwc;->b()Lpwc;

    move-result-object v3

    sget-object v5, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Llm1;

    move-result-object v1

    iget-boolean v1, v1, Llm1;->p:Z

    if-eqz v1, :cond_a

    :cond_9
    move v1, v15

    goto :goto_8

    :cond_a
    move v1, v6

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Llm1;

    move-result-object v0

    invoke-virtual {v0, v1}, Llm1;->C(Z)V

    return-void

    :cond_b
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Llm1;

    move-result-object v0

    iget-object v1, v0, Llm1;->o:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfm1;

    if-eqz v2, :cond_c

    move-object v4, v1

    check-cast v4, Lfm1;

    :cond_c
    move-object/from16 v16, v4

    if-nez v16, :cond_d

    const-class v0, Llm1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v0, Llm1;->n:Lqpg;

    :cond_e
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhm1;

    iget-object v3, v0, Llm1;->h:Lfwc;

    invoke-virtual {v3, v15}, Lfwc;->a(Z)Lys9;

    move-result-object v3

    sget-object v4, Lys9;->b:Lys9;

    if-ne v3, v4, :cond_f

    move/from16 v18, v15

    goto :goto_9

    :cond_f
    move/from16 v18, v6

    :goto_9
    const/16 v24, 0x0

    const/16 v25, 0x7fd

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lfm1;->a(Lfm1;Lqe1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lem1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lfm1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcej;->e(Lar;Z)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->h()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    new-instance v3, Lev;

    invoke-direct {v3, v1, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lgxb;->a(Lw39;Lywb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Llm1;

    move-result-object v0

    iget-object v0, v0, Llm1;->o:Lqpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lzjd;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lzjd;-><init>(ILes4;Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lbke;->a:I

    new-instance v1, Lmd1;

    invoke-direct {v1, v0, p0, v3}, Lmd1;-><init>(Lbke;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lmd1;

    return-void
.end method

.method public final p1()Lfwc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfwc;

    return-object p0
.end method

.method public final q1()Llm1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm1;

    return-object p0
.end method
