.class public final Lone/me/chatmedia/viewer/video/VideoViewerWidget;
.super Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/VideoViewerWidget;",
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "",
        "attachId",
        "Lg8f;",
        "scopeId",
        "(JLjava/lang/String;Lg8f;)V",
        "chat-media-viewer"
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
.field public static final synthetic q:[Lqy8;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lh;

.field public final m:Lc19;

.field public final n:Lvv;

.field public final o:Lvv;

.field public final p:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lg8f;)V
    .locals 1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 99
    new-instance p2, Ltpc;

    const-string v0, "chat.media.viewer.message_id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance p1, Ltpc;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    new-instance p3, Ltpc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p3, v0, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    filled-new-array {p2, p1, p3}, [Ltpc;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lc19;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lvv;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Lg8f;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lqy8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const/4 v0, 0x0

    const-class v1, Lb83;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:Lc19;

    return-void
.end method

.method public static final u1(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Le73;)V
    .locals 14

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p1, Le73;->b:Lg1j;

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iget-object v7, p1, Le73;->a:Lp1a;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w1()J

    move-result-wide v8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |item:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", curMsgId:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |curAttachId:"

    invoke-static {v8, v9, v6, v10, v12}, Lrv1;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, "\n                        |class:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n                        |"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p1, Le73;->a:Lp1a;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lp1a;->l()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w1()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_b

    iget-object v1, p1, Le73;->a:Lp1a;

    invoke-interface {v1}, Lp1a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p1, Le73;->b:Lg1j;

    if-eqz v1, :cond_b

    iput-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lg1j;

    invoke-interface {v1}, Lg1j;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()Locj;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Locj;->w0()Lt9j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Lt9j;->b(F)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()Locj;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Locj;->w0()Lt9j;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Loe9;

    invoke-virtual {v1}, Loe9;->a0()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Loe9;

    invoke-virtual {v1}, Loe9;->a0()F

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v7, p1, Le73;->b:Lg1j;

    sget-object v9, Ls9j;->b:Ls9j;

    const/16 v11, 0x48

    const/4 v8, 0x1

    invoke-static/range {v6 .. v11}, Lt9j;->w(Lt9j;Lg1j;ZLs9j;FI)V

    invoke-interface {v6, v5}, Lt9j;->o0(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()Locj;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Lt9j;->l0()F

    move-result v1

    invoke-interface {p1, v1}, Locj;->W(F)V

    :cond_6
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Llcj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v6, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lhm6;

    if-eqz v6, :cond_8

    move v4, v5

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. Start fade animation, viewView.alpha="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fadeAnimator exist="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lhm6;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lhm6;->g()V

    :cond_a
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Llcj;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Lgt0;

    invoke-virtual {p1, p0}, Llcj;->a(Lecj;)V

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final o1()V
    .locals 10

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lqy8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->c:Lrce;

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3d;

    new-instance v4, Lgl9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3d;

    new-instance v7, Liii;

    const/16 v0, 0x10

    invoke-direct {v7, v0, p0}, Liii;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lizf;

    const/16 v0, 0x1b

    invoke-direct {v8, v0, p0}, Lizf;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x3b1

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lgl9;-><init>(Landroid/content/Context;Lx3d;Liii;Lizf;Lc19;)V

    invoke-virtual {v2, v4}, Lx3d;->setLongPressRewindDelegate(Lb3i;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Lb83;

    move-result-object v0

    iget-object v0, v0, Lb83;->u1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {v0, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v2, Lrcj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, p0, v4}, Lrcj;-><init>(Les4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    new-instance v4, Lt17;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v2, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Lb83;

    move-result-object v0

    iget-object v0, v0, Lb83;->Z:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v2, Lrcj;

    const/4 v4, 0x1

    invoke-direct {v2, v5, p0, v4}, Lrcj;-><init>(Les4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v2, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Lb83;

    move-result-object v0

    iget-object v0, v0, Lb83;->D1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v2, Lrcj;

    invoke-direct {v2, v5, p0, v1}, Lrcj;-><init>(Les4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v0, v2, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Le1j;
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Lb83;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w1()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lb83;->M(JLjava/lang/String;)Lp1a;

    move-result-object v0

    instance-of v1, v0, Lo1a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo1a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo1a;->d:Luzi;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Lb83;

    move-result-object p0

    iget-object p0, p0, Lb83;->w1:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmc;

    iget v4, p0, Lhmc;->b:F

    new-instance v1, Le1j;

    iget-object v2, v0, Luzi;->b:Landroid/net/Uri;

    iget-object v3, v0, Luzi;->i:Landroid/net/Uri;

    iget v5, v0, Luzi;->c:I

    iget v6, v0, Luzi;->d:I

    invoke-direct/range {v1 .. v6}, Le1j;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final t1()Lzce;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Lb83;

    move-result-object p0

    iget-object p0, p0, Lb83;->w1:Lzce;

    return-object p0
.end method

.method public final v1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final w1()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x1()Locj;
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

.method public final y1()Lb83;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb83;

    return-object p0
.end method
