.class public final Lk3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx9;
.implements Lz6d;


# instance fields
.field public final a:Landroidx/media3/session/MediaSessionService;

.field public final b:Lk5a;

.field public final synthetic c:Ll3a;


# direct methods
.method public constructor <init>(Ll3a;Landroidx/media3/session/MediaSessionService;Lk5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3a;->c:Ll3a;

    iput-object p2, p0, Lk3a;->a:Landroidx/media3/session/MediaSessionService;

    iput-object p3, p0, Lk3a;->b:Lk5a;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Lk3a;->b:Lk5a;

    const/4 v1, 0x0

    iget-object p0, p0, Lk3a;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lk5a;Z)Z

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lk3a;->b:Lk5a;

    const/4 v1, 0x0

    iget-object p0, p0, Lk3a;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lk5a;Z)Z

    return-void
.end method

.method public final u(Lix9;)V
    .locals 1

    iget-object p1, p0, Lk3a;->a:Landroidx/media3/session/MediaSessionService;

    iget-object p0, p0, Lk3a;->b:Lk5a;

    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaSessionService;->d(Lk5a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaSessionService;->h(Lk5a;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/media3/session/MediaSessionService;->g(Lk5a;Z)Z

    return-void
.end method

.method public final u0(Lb7d;Ly6d;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Ly6d;->a:Lpz6;

    invoke-virtual {p2, p1}, Lpz6;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3a;->a:Landroidx/media3/session/MediaSessionService;

    iget-object p0, p0, Lk3a;->b:Lk5a;

    invoke-virtual {p1, p0, v2}, Landroidx/media3/session/MediaSessionService;->g(Lk5a;Z)Z

    :cond_0
    return-void
.end method

.method public final y(Lmqf;)Lwa8;
    .locals 1

    iget-object p1, p1, Lmqf;->b:Ljava/lang/String;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk3a;->b:Lk5a;

    iget-object p0, p0, Lk3a;->c:Ll3a;

    iget-object p0, p0, Ll3a;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3a;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj3a;->b:Z

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x6

    :goto_0
    new-instance p1, Lerf;

    invoke-direct {p1, p0}, Lerf;-><init>(I)V

    invoke-static {p1}, Lg09;->C(Ljava/lang/Object;)Lwa8;

    move-result-object p0

    return-object p0
.end method
