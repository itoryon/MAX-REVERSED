.class public Lr5a;
.super Lq5a;
.source "SourceFile"


# virtual methods
.method public final b()Lp6a;
    .locals 1

    iget-object p0, p0, Lq5a;->a:Landroid/media/session/MediaSession;

    invoke-static {p0}, Lqa8;->g(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    new-instance v0, Lp6a;

    invoke-direct {v0, p0}, Lp6a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0
.end method

.method public final c(Lp6a;)V
    .locals 0

    return-void
.end method
