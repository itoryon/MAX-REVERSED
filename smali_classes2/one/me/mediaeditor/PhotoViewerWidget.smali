.class public final Lone/me/mediaeditor/PhotoViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoViewerWidget;",
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
.field public static final synthetic f:[Lqy8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lvv;

.field public final e:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/mediaeditor/PhotoViewerWidget;

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

    sput-object v2, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLg8f;)V
    .locals 1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 63
    new-instance p2, Ltpc;

    const-string v0, "arg_local_id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance p1, Ltpc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    filled-new-array {p2, p1}, [Ltpc;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->d:Lvv;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Lg8f;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lqy8;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const/4 v0, 0x0

    const-class v1, Ll0a;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final o1()V
    .locals 9

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Ll0a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->u1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll0a;->S(J)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Ll0a;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->u1()J

    move-result-wide v6

    iget-object v0, v5, Ll0a;->u:Lzce;

    new-instance v4, Lne3;

    const/16 v1, 0xd

    invoke-direct {v4, v0, v1}, Lne3;-><init>(Ll07;I)V

    new-instance v3, Ld0a;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ld0a;-><init>(Ll07;Ljava/lang/Object;JI)V

    invoke-virtual {v5}, Ll0a;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    sget-object v2, Ly4g;->a:Lvcg;

    iget-object v3, v5, Loej;->b:Lwr4;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v0

    new-instance v2, Liz;

    invoke-direct {v2, v0, v1}, Liz;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {v2, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v2, Lszc;

    const/4 v3, 0x0

    invoke-direct {v2, v4, p0, v3}, Lszc;-><init>(Les4;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    new-instance v3, Lt17;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Ll0a;

    move-result-object v0

    iget-object v0, v0, Ll0a;->n1:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lszc;

    const/4 v2, 0x1

    invoke-direct {v1, v4, p0, v2}, Lszc;-><init>(Les4;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lr88;
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Ll0a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->u1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll0a;->I(J)Lr88;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->u1()J

    move-result-wide v4

    const-string p0, "getItem: localMediaId: "

    const-string v6, ", image config is null"

    invoke-static {v4, v5, p0, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v0, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    return-object v0
.end method

.method public final r1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Ll0a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->u1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll0a;->R(J)V

    return-void
.end method

.method public final s1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Ll0a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->u1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll0a;->T(J)V

    return-void
.end method

.method public final t1()Lzce;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Ll0a;

    move-result-object p0

    iget-object p0, p0, Ll0a;->I:Lzce;

    return-object p0
.end method

.method public final u1()J
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->d:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v1()Ll0a;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0a;

    return-object p0
.end method
