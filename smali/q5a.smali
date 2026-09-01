.class public Lq5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Lp5a;

.field public final c:Lu5a;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/RemoteCallbackList;

.field public g:Ln6d;

.field public h:Ljava/util/List;

.field public i:Lc3a;

.field public j:I

.field public k:I

.field public l:Lo5a;

.field public m:Lp6a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq5a;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lq5a;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, p2, p3}, Lq5a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Lq5a;->a:Landroid/media/session/MediaSession;

    new-instance p2, Lp5a;

    invoke-direct {p2, p0}, Lp5a;-><init>(Lq5a;)V

    iput-object p2, p0, Lq5a;->b:Lp5a;

    new-instance v0, Lu5a;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lu5a;-><init>(Landroid/media/session/MediaSession$Token;Lt58;)V

    iput-object v0, p0, Lq5a;->c:Lu5a;

    iput-object p3, p0, Lq5a;->e:Landroid/os/Bundle;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    new-instance p0, Landroid/media/session/MediaSession;

    invoke-direct {p0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lp6a;
    .locals 1

    iget-object v0, p0, Lq5a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lq5a;->m:Lp6a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lp6a;)V
    .locals 1

    iget-object v0, p0, Lq5a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lq5a;->m:Lp6a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
