.class public final Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/data/imageloader/ImageDownloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;",
        "Lcom/vk/push/core/data/imageloader/ImageDownloader;",
        "Lcom/vk/push/common/logger/LoggerProvider;",
        "loggerProvider",
        "<init>",
        "(Lcom/vk/push/common/logger/LoggerProvider;)V",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "download",
        "(Ljava/lang/String;Les4;)Ljava/lang/Object;",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl$Companion;


# instance fields
.field public final a:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl$Companion;-><init>(Ldb5;)V

    sput-object v0, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;->Companion:Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/common/logger/LoggerProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqv;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lqv;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;->a:Lzlh;

    return-void
.end method

.method public static final access$getLogger(Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;)Lcom/vk/push/common/Logger;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/Logger;

    return-object p0
.end method


# virtual methods
.method public download(Ljava/lang/String;Les4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Leq5;->a:Leq5;

    sget-object v0, Lfd5;->c:Lfd5;

    new-instance v1, Lrn6;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p1, p0, v2, v3}, Lrn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
