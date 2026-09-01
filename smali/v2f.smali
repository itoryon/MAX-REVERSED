.class public abstract Lv2f;
.super Lw2f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lt2f;

.field public b:Lt2f;


# direct methods
.method public constructor <init>(Lt2f;Lt2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv2f;->a:Lt2f;

    iput-object p1, p0, Lv2f;->b:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lt2f;)V
    .locals 2

    iget-object v0, p0, Lv2f;->a:Lt2f;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lv2f;->b:Lt2f;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lv2f;->b:Lt2f;

    iput-object v1, p0, Lv2f;->a:Lt2f;

    :cond_0
    iget-object v0, p0, Lv2f;->a:Lt2f;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lv2f;->b(Lt2f;)Lt2f;

    move-result-object v0

    iput-object v0, p0, Lv2f;->a:Lt2f;

    :cond_1
    iget-object v0, p0, Lv2f;->b:Lt2f;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lv2f;->a:Lt2f;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lv2f;->c(Lt2f;)Lt2f;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lv2f;->b:Lt2f;

    :cond_4
    return-void
.end method

.method public abstract b(Lt2f;)Lt2f;
.end method

.method public abstract c(Lt2f;)Lt2f;
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lv2f;->b:Lt2f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv2f;->b:Lt2f;

    iget-object v1, p0, Lv2f;->a:Lt2f;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lv2f;->c(Lt2f;)Lt2f;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lv2f;->b:Lt2f;

    return-object v0
.end method
