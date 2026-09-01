.class public final Lu2f;
.super Lw2f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lt2f;

.field public b:Z

.field public final synthetic c:Lx2f;


# direct methods
.method public constructor <init>(Lx2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2f;->c:Lx2f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu2f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lt2f;)V
    .locals 1

    iget-object v0, p0, Lu2f;->a:Lt2f;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lt2f;->d:Lt2f;

    iput-object p1, p0, Lu2f;->a:Lt2f;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu2f;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lu2f;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu2f;->c:Lx2f;

    iget-object p0, p0, Lx2f;->a:Lt2f;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu2f;->a:Lt2f;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt2f;->c:Lt2f;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lu2f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2f;->b:Z

    iget-object v0, p0, Lu2f;->c:Lx2f;

    iget-object v0, v0, Lx2f;->a:Lt2f;

    iput-object v0, p0, Lu2f;->a:Lt2f;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu2f;->a:Lt2f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt2f;->c:Lt2f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lu2f;->a:Lt2f;

    :goto_1
    iget-object p0, p0, Lu2f;->a:Lt2f;

    return-object p0
.end method
