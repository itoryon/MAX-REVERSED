.class public final Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "chat-screen"
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
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lpw0;

.field public final d:Lpw0;

.field public final e:Lpw0;

.field public final f:Lpw0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    const-string v2, "noCameraPermissionContent"

    const-string v3, "getNoCameraPermissionContent()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "cameraContent"

    const-string v5, "getCameraContent()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "permissionContent"

    const-string v6, "getPermissionContent()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lrwc;->a:Lrwc;

    invoke-virtual {p1}, Lrwc;->a()Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lc19;

    new-instance p1, Ldl9;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ldl9;-><init>(I)V

    new-instance v0, Lwg8;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class p1, Leu9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->b:Lc19;

    new-instance p1, Lfu9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfu9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Lpw0;

    new-instance p1, Lfu9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfu9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lpw0;

    new-instance p1, Lfu9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lfu9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->e:Lpw0;

    new-instance p1, Lfu9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lfu9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->f:Lpw0;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 82
    iget p1, p1, Lxc9;->a:I

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 84
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final o1()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwc;

    sget-object v2, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    new-instance v1, Lg2k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lpwc;->o(Lg2k;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    new-instance v1, Lg2k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lpwc;->p:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {v0, v1, p0, v2}, Lpwc;->m(Lg2k;[Ljava/lang/String;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu9;

    iget-object v0, v0, Leu9;->c:Lnwc;

    invoke-virtual {v0}, Lnwc;->e()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lqy8;

    aget-object p2, p3, p2

    iget-object p2, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->e:Lpw0;

    invoke-virtual {p2}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, p3, p2

    iget-object p0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->f:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lpw0;

    invoke-virtual {v0}, Lpw0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce2;

    check-cast v0, Lvk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lvk2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyCamera"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvk2;->j:Z

    iput-boolean v1, v0, Lvk2;->h:Z

    iget-object v1, v0, Lvk2;->c:Lf39;

    invoke-virtual {v1}, Lf39;->x()V

    iget-object v0, v0, Lvk2;->d:Lkh2;

    invoke-virtual {v0}, Lkh2;->a()V

    :cond_0
    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    const/16 v0, 0x9d

    iget-object v1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lc19;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    :goto_0
    if-ge v4, p1, :cond_1

    aget v0, p3, v4

    if-ne v0, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lpwc;

    new-instance v4, Lg2k;

    invoke-direct {v4, p0, v2}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v7, Lpwc;->p:[Ljava/lang/String;

    const v9, 0x7f1106e1

    const/16 v10, 0xc0

    const v8, 0x7f1106e2

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v10}, Lpwc;->v(Lpwc;Lg2k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_2
    move-object v5, p2

    move-object v6, p3

    array-length p1, v6

    :goto_1
    if-ge v4, p1, :cond_4

    aget p2, v6, v4

    if-ne p2, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    new-instance p2, Lg2k;

    invoke-direct {p2, p0, v2}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1106e4

    const p1, 0x7f1106e3

    invoke-static {p2, v5, v6, p0, p1}, Lpwc;->t(Lg2k;[Ljava/lang/String;[III)V

    return-void
.end method
