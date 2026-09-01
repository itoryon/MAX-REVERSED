.class public final Lone/me/mediaeditor/GifViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/mediaeditor/GifViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "localMediaId",
        "Lg8f;",
        "scopeId",
        "(JLg8f;)V",
        "media-editor"
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
.field public static final synthetic l:[Lqy8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lvv;

.field public final g:Lc19;

.field public final h:Lrce;

.field public i:Lhm6;

.field public j:Lg1j;

.field public final k:Llq7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/mediaeditor/GifViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "videoView"

    const-string v6, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/mediaeditor/GifViewerWidget;->l:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLg8f;)V
    .locals 1

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 114
    new-instance p2, Ltpc;

    const-string v0, "arg_local_id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    new-instance p1, Ltpc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array {p2, p1}, [Ltpc;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lone/me/mediaeditor/GifViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    const-class v0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->e:Lc19;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->f:Lvv;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Lg8f;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/mediaeditor/GifViewerWidget;->l:[Lqy8;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const/4 v0, 0x0

    const-class v1, Ll0a;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->g:Lc19;

    const p1, 0x7f09044a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->h:Lrce;

    new-instance p1, Llq7;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Llq7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->k:Llq7;

    return-void
.end method


# virtual methods
.method public final o1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->p1()Lr88;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()Ll0a;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll0a;->S(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object v1

    sget-object v2, Lrzc;->A:[Lqy8;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrzc;->k(Lr88;Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()Ll0a;

    move-result-object v0

    iget-object v0, v0, Ll0a;->n1:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {v0, v1, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lip7;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v2}, Lip7;-><init>(Les4;Lone/me/mediaeditor/GifViewerWidget;I)V

    new-instance v2, Lt17;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()Ll0a;

    move-result-object v0

    iget-object v0, v0, Ll0a;->F:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lip7;

    const/4 v2, 0x1

    invoke-direct {v1, v4, p0, v2}, Lip7;-><init>(Les4;Lone/me/mediaeditor/GifViewerWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lg1j;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->w1()Llcj;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->k:Llq7;

    invoke-virtual {p1, v0}, Llcj;->a(Lecj;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->v1()Lt9j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt9j;->play()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lg1j;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->v1()Lt9j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt9j;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt9j;->H(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->w1()Llcj;

    move-result-object p0

    invoke-virtual {p0}, Llcj;->b()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lrzc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lrzc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09044c

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Llcj;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Llcj;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09044a

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lhm6;

    invoke-direct {p2, p1}, Lhm6;-><init>(Llcj;)V

    iput-object p2, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lhm6;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lhm6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhm6;->h()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lhm6;

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lg1j;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->w1()Llcj;

    move-result-object p0

    invoke-virtual {p0}, Llcj;->b()V

    return-void
.end method

.method public final p1()Lr88;
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()Ll0a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll0a;->J(J)Lxd9;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lcam;->c(Lxd9;Landroid/net/Uri;)Lr88;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final r1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()Ll0a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll0a;->R(J)V

    return-void
.end method

.method public final s1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()Ll0a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll0a;->T(J)V

    return-void
.end method

.method public final t1()Lzce;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()Ll0a;

    move-result-object p0

    iget-object p0, p0, Ll0a;->I:Lzce;

    return-object p0
.end method

.method public final u1()J
    .locals 2

    sget-object v0, Lone/me/mediaeditor/GifViewerWidget;->l:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->f:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v1()Lt9j;
    .locals 2

    invoke-virtual {p0}, Lus4;->getTargetController()Lus4;

    move-result-object p0

    instance-of v0, p0, Locj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Locj;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Locj;->w0()Lt9j;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final w1()Llcj;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/GifViewerWidget;->l:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/GifViewerWidget;->h:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llcj;

    return-object p0
.end method

.method public final x1()Ll0a;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0a;

    return-object p0
.end method
