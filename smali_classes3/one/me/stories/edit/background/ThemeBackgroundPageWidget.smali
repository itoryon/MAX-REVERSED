.class public final Lone/me/stories/edit/background/ThemeBackgroundPageWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/stories/edit/background/ThemeBackgroundPageWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lim0;",
        "backgroundNameId",
        "Lxc9;",
        "localAccountId",
        "(Lim0;Lxc9;)V",
        "",
        "gradientName",
        "(Ljava/lang/String;Lxc9;)V",
        "stories"
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
.field public static final synthetic e:[Lqy8;


# instance fields
.field public final a:Lvv;

.field public final b:Lvv;

.field public final c:Lvrb;

.field public final d:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    const-string v2, "backgroundName"

    const-string v3, "getBackgroundName()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "gradientName"

    const-string v5, "getGradientName()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->e:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bg_name"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->a:Lvv;

    new-instance p1, Lvv;

    const-string v2, "gradient_name"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->b:Lvv;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->c:Lvrb;

    new-instance p1, Lgvg;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lgvg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lu0g;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lmwh;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->d:Lc19;

    return-void
.end method

.method public constructor <init>(Lim0;Lxc9;)V
    .locals 2

    .line 60
    iget-object p1, p1, Lim0;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Ltpc;

    const-string v1, "bg_name"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget p1, p2, Lxc9;->a:I

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 64
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxc9;)V
    .locals 2

    .line 68
    new-instance v0, Ltpc;

    const-string v1, "gradient_name"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget p1, p2, Lxc9;->a:I

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 71
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iget-object v0, v0, Lmwh;->d:Lkpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Ln1h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2}, Ln1h;-><init>(Les4;Landroid/view/View;I)V

    new-instance p1, Lt17;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
