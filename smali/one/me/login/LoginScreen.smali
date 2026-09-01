.class public final Lone/me/login/LoginScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/login/LoginScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "login"
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
.field public final a:Lrce;

.field public final b:Lg8f;

.field public final c:Lqb2;

.field public final d:Lhre;

.field public final e:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/login/LoginScreen;

    const-string v2, "loginRouter"

    const-string v3, "getLoginRouter()Lcom/bluelinelabs/conductor/Router;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/login/LoginScreen;->f:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const p1, 0x7f09051d

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILsh7;ILjava/lang/Object;)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->a:Lrce;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lg8f;->a(Lg8f;II)Lg8f;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->b:Lg8f;

    new-instance p1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/login/LoginScreen;->c:Lqb2;

    new-instance p1, Ljj9;

    invoke-direct {p1, p0, v0}, Ljj9;-><init>(Lone/me/login/LoginScreen;I)V

    invoke-static {p1}, Lp90;->M(Lqh7;)Lhre;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->d:Lhre;

    new-instance p1, Ljj9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljj9;-><init>(Lone/me/login/LoginScreen;I)V

    new-instance v0, Lvj3;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lvj3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lmj9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/login/LoginScreen;->b:Lg8f;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lhr2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09051d

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/login/LoginScreen;->d:Lhre;

    sget-object p1, Ldlb;->k:Ldlb;

    iput-object p1, p0, Lhre;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/LoginScreen;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj9;

    iget-object v1, v0, Lmj9;->g:Lqpg;

    iget-object v2, v0, Lmj9;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Loe9;

    iget-object v3, v2, Loe9;->f1:Lbzb;

    sget-object v4, Loe9;->g1:[Lqy8;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-class v2, Lmj9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lone/me/login/a;

    const-string v6, "Logout not fully completed"

    invoke-direct {v5, v6}, Lone/me/login/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v5}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnj9;->b:Lnj9;

    invoke-virtual {v1, v4, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Loej;->b:Lwr4;

    new-instance v2, Lzu8;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v4, v5}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj9;->c:Lnj9;

    invoke-virtual {v1, v4, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj9;

    iget-object p1, p1, Lmj9;->h:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lo93;

    invoke-direct {v0, v4, p0}, Lo93;-><init>(Les4;Lone/me/login/LoginScreen;)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
