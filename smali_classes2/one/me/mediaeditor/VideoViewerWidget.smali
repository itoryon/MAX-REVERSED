.class public final Lone/me/mediaeditor/VideoViewerWidget;
.super Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/mediaeditor/VideoViewerWidget;",
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "localId",
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
.field public static final synthetic o:[Lqy8;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lc19;

.field public final m:Lvv;

.field public final n:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/mediaeditor/VideoViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/mediaeditor/VideoViewerWidget;->o:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLg8f;)V
    .locals 1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 84
    new-instance p2, Ltpc;

    const-string v0, "arg_local_id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance p1, Ltpc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    filled-new-array {p2, p1}, [Ltpc;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lone/me/mediaeditor/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/mediaeditor/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->l:Lc19;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/mediaeditor/VideoViewerWidget;->m:Lvv;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Lg8f;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/mediaeditor/VideoViewerWidget;->o:[Lqy8;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const/4 v0, 0x0

    const-class v1, Ll0a;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->n:Lc19;

    return-void
.end method


# virtual methods
.method public final o1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->v1()Ll0a;

    move-result-object v0

    iget-object v0, v0, Ll0a;->F:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lpcj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lpcj;-><init>(Les4;Lone/me/mediaeditor/VideoViewerWidget;I)V

    new-instance v3, Lt17;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->v1()Ll0a;

    move-result-object v0

    iget-object v0, v0, Ll0a;->n1:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lpcj;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, v3}, Lpcj;-><init>(Les4;Lone/me/mediaeditor/VideoViewerWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->v1()Ll0a;

    move-result-object v0

    iget-object v0, v0, Ll0a;->A1:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lpcj;

    const/4 v2, 0x2

    invoke-direct {v1, v4, p0, v2}, Lpcj;-><init>(Les4;Lone/me/mediaeditor/VideoViewerWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Le1j;
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->v1()Ll0a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->u1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll0a;->J(J)Lxd9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt2;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->v1()Ll0a;

    move-result-object p0

    iget-object p0, p0, Ll0a;->I:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmc;

    iget v4, p0, Lhmc;->b:F

    new-instance v1, Le1j;

    iget-object p0, v0, Lxd9;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Le1j;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->u1()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "onViewCreated: localId: "

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " is not video, "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, v1, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final t1()Lzce;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->v1()Ll0a;

    move-result-object p0

    iget-object p0, p0, Ll0a;->I:Lzce;

    return-object p0
.end method

.method public final u1()J
    .locals 2

    sget-object v0, Lone/me/mediaeditor/VideoViewerWidget;->o:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/VideoViewerWidget;->m:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v1()Ll0a;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/VideoViewerWidget;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0a;

    return-object p0
.end method
