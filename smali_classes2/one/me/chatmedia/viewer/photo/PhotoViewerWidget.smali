.class public final Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
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
.field public static final synthetic f:[Lqy8;


# instance fields
.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

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

    sput-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lg8f;)V
    .locals 1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 68
    new-instance p2, Ltpc;

    const-string v0, "chat.media.viewer.message_id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance p1, Ltpc;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance p3, Ltpc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p3, v0, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    filled-new-array {p2, p1, p3}, [Ltpc;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->c:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->d:Lvv;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Lg8f;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lqy8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const/4 v0, 0x0

    const-class v1, Lb83;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final o1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p1()Lr88;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->w1()Lb83;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->v1()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lb83;->S(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object v1

    sget-object v2, Lrzc;->A:[Lqy8;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrzc;->k(Lr88;Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->w1()Lb83;

    move-result-object v0

    iget-object v0, v0, Lb83;->Z:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lp2a;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lp2a;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lr88;
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->w1()Lb83;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->v1()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->u1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lb83;->M(JLjava/lang/String;)Lp1a;

    move-result-object p0

    instance-of v0, p0, Lj1a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lj1a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lj1a;->d:Lv78;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcam;->b(Lv78;)Lr88;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final r1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->w1()Lb83;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->v1()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->u1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lb83;->R(JLjava/lang/String;)V

    return-void
.end method

.method public final s1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->w1()Lb83;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->v1()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->u1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lb83;->T(JLjava/lang/String;)V

    return-void
.end method

.method public final t1()Lzce;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->w1()Lb83;

    move-result-object p0

    iget-object p0, p0, Lb83;->w1:Lzce;

    return-object p0
.end method

.method public final u1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->d:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final v1()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->c:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w1()Lb83;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb83;

    return-object p0
.end method
