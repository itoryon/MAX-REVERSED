.class public final Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "parentScope",
        "(Lg8f;)V",
        "hb",
        "media-gallery-widget"
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
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lpw0;

.field public final d:Lpw0;

.field public final e:Lpw0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll0e;

    const-class v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "albumAdapter"

    const-string v5, "getAlbumAdapter()Lone/me/sdk/gallery/selectalbum/SelectedAlbumAdapter;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "contentContainer"

    const-string v6, "getContentContainer()Lone/me/sdk/gallery/selectalbum/SelectedAlbumRecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Lg8f;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const/4 v0, 0x0

    const-class v2, Lthf;

    invoke-virtual {p0, p1, v2, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a:Lc19;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lc19;

    new-instance p1, Luhf;

    invoke-direct {p1, p0, v1}, Luhf;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lpw0;

    new-instance p1, Luhf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Luhf;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->d:Lpw0;

    new-instance p1, Luhf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Luhf;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->e:Lpw0;

    return-void
.end method

.method public constructor <init>(Lg8f;)V
    .locals 2

    .line 89
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final o1()Llif;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->d:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llif;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p1()Lkgd;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->q1()Lthf;

    move-result-object p1

    iget-object p1, p1, Lthf;->f:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lyyd;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lkgd;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->e:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgd;

    return-object p0
.end method

.method public final q1()Lthf;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthf;

    return-object p0
.end method

.method public final r1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p1()Lkgd;

    move-result-object v0

    invoke-virtual {v0}, Lkgd;->getScrollState()Lhgd;

    move-result-object v0

    sget-object v1, Lhgd;->a:Lhgd;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p1()Lkgd;

    move-result-object v0

    invoke-virtual {v0}, Lkgd;->getCallback()Lcgd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcgd;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p1()Lkgd;

    move-result-object v0

    new-instance v1, Lvab;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p1()Lkgd;

    move-result-object p0

    invoke-virtual {p0}, Lkgd;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p1()Lkgd;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkgd;->j(Z)V

    return-void
.end method
