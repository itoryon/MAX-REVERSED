.class public final Lone/me/calls/ui/ui/pip/PipScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvkb;
.implements Ll9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/pip/PipScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvkb;",
        "Ll9f;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
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
.field public static final synthetic f:[Lqy8;


# instance fields
.field public final a:I

.field public final b:Lrce;

.field public final c:Lsx1;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const-string v2, "fakePipView"

    const-string v3, "getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    iput p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lrce;

    new-instance v0, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lsx1;

    new-instance v0, Lf5d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf5d;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-static {p1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:Lc19;

    new-instance v0, Lc1d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lc1d;-><init>(I)V

    invoke-static {p1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->e:Lc19;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 51
    iget p1, p1, Lxc9;->a:I

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 53
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final o1()Ly4d;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4d;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh8g;->a()V

    new-instance p1, Lfv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p3

    invoke-virtual {p3}, Lg8f;->b()Lxc9;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lfv1;-><init>(Landroid/content/Context;Lxc9;)V

    const p2, 0x7f09013d

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lhs3;->j:Lvcg;

    invoke-virtual {p2, p1}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p2

    iget-object p2, p2, Lhfc;->b:Lefc;

    invoke-virtual {p1, p2}, Lfv1;->setPipTheme(Lefc;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lf5d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lf5d;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {p1, p2}, Lfv1;->setVideoLayoutUpdatesControllerProvider(Lqh7;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfv1;->setBackgroundCorners(F)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09013c

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lus4;->onDestroy()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->o1()Ly4d;

    move-result-object p0

    iget-object v0, p0, Ly4d;->b:Lya2;

    invoke-virtual {v0, p0}, Lya2;->e(Lw42;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly4d;->c:Lfv1;

    invoke-virtual {p0}, Ly4d;->g()Lz3j;

    move-result-object p0

    invoke-virtual {p0}, Lz3j;->b()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->o1()Ly4d;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Ly4d;->c:Lfv1;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->o1()Ly4d;

    move-result-object p1

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1;

    iput-object v0, p1, Ly4d;->c:Lfv1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->o1()Ly4d;

    move-result-object p1

    iget-object p1, p1, Ly4d;->e:Lzce;

    new-instance v0, Lp2a;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, p0, v1, v2}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    return p0
.end method
