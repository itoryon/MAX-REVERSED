.class public final Lone/me/stories/edit/VideoViewerWidget;
.super Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stories/edit/VideoViewerWidget;",
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "",
        "isGesturesEnabled",
        "(Lg8f;Z)V",
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
.field public static final synthetic o:[Lqy8;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lc19;

.field public final m:Lc19;

.field public n:Lzbc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/stories/edit/VideoViewerWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/stories/edit/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->l:Lc19;

    sget-object p1, Lw3h;->a:Lg8f;

    new-instance v0, Lvv;

    const-class v1, Lg8f;

    const-string v2, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lqy8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const/4 v0, 0x0

    const-class v1, Lz46;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->m:Lc19;

    return-void
.end method

.method public constructor <init>(Lg8f;Z)V
    .locals 3

    .line 66
    new-instance v0, Ltpc;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 68
    new-instance v1, Ltpc;

    const-string v2, "arg_gesture_enabled"

    invoke-direct {v1, v2, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lg8f;->b()Lxc9;

    move-result-object p1

    .line 70
    iget p1, p1, Lxc9;->a:I

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 72
    new-instance p2, Ltpc;

    const-string v2, "arg_account_id_override"

    invoke-direct {p2, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    filled-new-array {v0, v1, p2}, [Ltpc;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lone/me/stories/edit/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final o1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->v1()Lz46;

    move-result-object v0

    iget-object v0, v0, Lz46;->F1:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lqcj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lqcj;-><init>(Les4;Lone/me/stories/edit/VideoViewerWidget;I)V

    new-instance v3, Lt17;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->v1()Lz46;

    move-result-object v0

    iget-object v0, v0, Lz46;->D1:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lqcj;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, v3}, Lqcj;-><init>(Les4;Lone/me/stories/edit/VideoViewerWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->v1()Lz46;

    move-result-object v0

    iget-object v0, v0, Lz46;->H1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lqcj;

    const/4 v2, 0x2

    invoke-direct {v1, v4, p0, v2}, Lqcj;-><init>(Les4;Lone/me/stories/edit/VideoViewerWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lx3d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lx3d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090458

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lsr5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liii;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Liii;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lqah;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lqah;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, p1, v1, v2}, Lsr5;-><init>(Landroid/content/Context;Lx3d;Lqh7;Lrr5;)V

    invoke-virtual {p1, p2}, Lx3d;->setDoubleTapSeekEventDelegate(Lb3i;)V

    new-instance p2, Lx9j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Le5c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090456

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Llcj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Llcj;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090457

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lhm6;

    invoke-direct {p3, p2}, Lhm6;-><init>(Llcj;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lhm6;

    sget-object p0, Lfcj;->b:Lfcj;

    invoke-virtual {p2, p0}, Llcj;->setVideoContentMode(Lfcj;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->n:Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->w1()V

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final p1()Le1j;
    .locals 9

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->v1()Lz46;

    move-result-object v0

    invoke-virtual {v0}, Lz46;->I()Lxd9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt2;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v3, Le1j;

    iget-object p0, v0, Lxd9;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Le1j;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v3

    :cond_0
    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onViewCreated: local media is not video, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p0, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final t1()Lzce;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->v1()Lz46;

    move-result-object p0

    iget-object p0, p0, Lz46;->L1:Lzce;

    return-object p0
.end method

.method public final u1()Locj;
    .locals 1

    invoke-virtual {p0}, Lus4;->getTargetController()Lus4;

    move-result-object p0

    instance-of v0, p0, Locj;

    if-eqz v0, :cond_0

    check-cast p0, Locj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v1()Lz46;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz46;

    return-object p0
.end method

.method public final w1()V
    .locals 5

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "stopAndReleaseVideo"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lg1j;

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lhm6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhm6;->h()V

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->u1()Locj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Locj;->w0()Lt9j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt9j;->pause()V

    invoke-interface {v0, v2}, Lt9j;->H(Landroid/view/Surface;)V

    invoke-interface {v0}, Lt9j;->stop()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Llcj;

    move-result-object p0

    invoke-virtual {p0}, Llcj;->b()V

    return-void
.end method
