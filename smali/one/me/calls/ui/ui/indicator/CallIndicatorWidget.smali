.class public final Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;",
        "Lone/me/sdk/arch/Widget;",
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
.field public static final synthetic g:[Lqy8;


# instance fields
.field public final a:I

.field public final b:Lsx1;

.field public final c:Lzm1;

.field public final d:Lpw0;

.field public final e:Lrce;

.field public final f:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const-string v2, "indicatorView"

    const-string v3, "getIndicatorView()Lone/me/calls/ui/view/indicator/CallIndicatorView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "fakeIndicatorView"

    const-string v5, "getFakeIndicatorView()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    iput p1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->a:I

    new-instance p1, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lsx1;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lsx1;

    invoke-virtual {p1}, Lsx1;->a()Lzm1;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lzm1;

    new-instance p1, Lnn1;

    invoke-direct {p1, p0, v1}, Lnn1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lpw0;

    const p1, 0x7f0900f8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->e:Lrce;

    new-instance p1, Lnn1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnn1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v0, Lr;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class p1, Lln1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->f:Lc19;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 66
    iget p1, p1, Lxc9;->a:I

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 68
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V
    .locals 3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->e:Lrce;

    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lqy8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_2

    move-object v1, p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lpn1;

    invoke-direct {p3, p0, p2, p1}, Lpn1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->q1()Lln1;

    move-result-object p1

    invoke-virtual {p1}, Lln1;->D()Lue6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lqn1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lqn1;-><init>(Les4;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->p1()Lin1;

    move-result-object p1

    new-instance v0, Lrpk;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, Lrpk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lin1;->setActionsListener(Lgn1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->q1()Lln1;

    move-result-object p1

    invoke-virtual {p1}, Lln1;->B()Lzce;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lqn1;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lqn1;-><init>(Les4;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->q1()Lln1;

    move-result-object p1

    invoke-virtual {p1}, Lln1;->E()Lzce;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lqn1;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lqn1;-><init>(Les4;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->q1()Lln1;

    move-result-object p1

    invoke-virtual {p1}, Lln1;->C()Lzce;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lqn1;

    invoke-direct {v0, v3, p0, v4}, Lqn1;-><init>(Les4;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lin1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin1;

    return-object p0
.end method

.method public final q1()Lln1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln1;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->a:I

    return p0
.end method
