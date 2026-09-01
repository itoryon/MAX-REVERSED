.class public Lone/video/player/error/OneVideoPlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/video/player/error/OneVideoPlaybackException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "jhc",
        "lhc",
        "khc",
        "one-video-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljhc;

.field public b:Ljava/lang/String;

.field public c:Llhc;

.field public d:Lone/video/exo/error/OneVideoExoSourceException;

.field public e:Lone/video/exo/error/OneVideoExoRendererException;

.field public f:Lone/video/exo/error/OneVideoExoUnexpectedException;


# virtual methods
.method public final a()Ljhc;
    .locals 0

    iget-object p0, p0, Lone/video/player/error/OneVideoPlaybackException;->a:Ljhc;

    return-object p0
.end method

.method public final b()Llhc;
    .locals 0

    iget-object p0, p0, Lone/video/player/error/OneVideoPlaybackException;->c:Llhc;

    return-object p0
.end method
