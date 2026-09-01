.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Ld3g;
.implements Lor4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Ld3g;",
        "Lor4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
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
.field public static final synthetic g:[Lqy8;


# instance fields
.field public final a:Ln66;

.field public final b:Lcl8;

.field public final c:Lvrb;

.field public final d:Lc19;

.field public final e:Leud;

.field public final f:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLxc9;)V
    .locals 1

    .line 259
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 260
    new-instance p2, Ltpc;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    iget p1, p3, Lxc9;->a:I

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 263
    new-instance p3, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    filled-new-array {p2, p3}, [Ltpc;

    move-result-object p1

    .line 265
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lagd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lagd;-><init>(I)V

    invoke-static {p0, v0}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Ln66;

    sget-object v0, Lcl8;->f:Lcl8;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lcl8;

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lvrb;

    new-instance v1, Lpdd;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p0}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lswa;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v1, Llud;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lc19;

    new-instance v4, Leud;

    invoke-virtual {v0}, Lvrb;->getExecutors()Lt5c;

    move-result-object v0

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Leud;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v4, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Leud;

    const v0, 0x7f0908ed

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Lrce;

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string p1, "[screen-created] id="

    invoke-static {v5, v6, p1}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ProfileInviteFlow"

    invoke-virtual {v0, v2, v3, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Llud;

    move-result-object p1

    iget-object p1, p1, Llud;->x:Lzce;

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v10, Ld39;->d:Ld39;

    invoke-static {p1, v0, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v2, Lv8;

    const/4 v8, 0x4

    const/16 v9, 0x1b

    const/4 v3, 0x2

    const-class v5, Leud;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lt17;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Llud;

    move-result-object p1

    iget-object p1, p1, Llud;->z:Lue6;

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lcud;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcud;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Llud;

    move-result-object p1

    iget-object p1, p1, Llud;->A:Le4g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lcud;

    invoke-direct {v0, v1, p0}, Lcud;-><init>(Les4;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Llud;

    move-result-object p1

    iget-object p1, p1, Llud;->y:Lue6;

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lcud;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcud;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Llud;

    move-result-object p0

    const p2, 0x7f0908ee

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Llud;->z:Lue6;

    new-instance p1, Lwtd;

    new-instance p2, Ljuh;

    const v0, 0x7f110d76

    invoke-direct {p2, v0}, Ljuh;-><init>(I)V

    new-instance v0, Ljuh;

    const v1, 0x7f110d75

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    new-instance v1, Lee4;

    new-instance v2, Ljuh;

    const v3, 0x7f110d72

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const/4 v3, 0x1

    const v4, 0x7f0908ea

    const/16 v5, 0x38

    invoke-direct {v1, v4, v2, v3, v5}, Lee4;-><init>(ILouh;II)V

    new-instance v2, Lee4;

    new-instance v3, Ljuh;

    const v4, 0x7f110d74

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f090852

    invoke-direct {v2, v6, v3, v4, v5}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1, v2}, [Lee4;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lwtd;-><init>(Ljuh;Ljuh;Ljava/util/List;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Llud;

    move-result-object p0

    const p2, 0x7f0908f1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Llud;->y:Lue6;

    sget-object p2, Lbwd;->b:Lbwd;

    iget-wide v1, p0, Llud;->c:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    iget-object p0, p0, Llud;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const p2, 0x7f0908ea

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Llud;->E()Lmoh;

    move-result-object p2

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    new-instance v1, Lfud;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lfud;-><init>(Llud;Les4;I)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iget-object p2, p0, Llud;->q:Li7c;

    sget-object v1, Llud;->B:[Lqy8;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const p2, 0x7f0908f3

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Llud;->F(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Ln66;

    return-object p0
.end method

.method public final o1()Llud;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llud;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lu9d;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lu9d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Lyr1;

    const/4 p3, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lyr1;-><init>(ILes4;I)V

    invoke-static {p0, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lu9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final x(II)V
    .locals 0

    sget-object p0, Lbwd;->b:Lbwd;

    invoke-virtual {p0}, Lbwd;->r()V

    return-void
.end method
