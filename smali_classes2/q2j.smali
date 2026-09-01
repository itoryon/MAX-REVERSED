.class public final synthetic Lq2j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lp2j;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lr2j;

    invoke-static {p0}, Lkw3;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lr2j;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lram;->a(Lp2j;Landroid/util/Size;)Lp2j;

    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "VideoEncoderInfoImpl"

    const-string v2, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v1, v2, p0}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
