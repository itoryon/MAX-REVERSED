.class public final Landroidx/media3/transformer/DefaultAssetLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultAssetLoaderFact"


# instance fields
.field private final bitmapLoader:Lyx0;

.field private final clock:Ljv3;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Law3;

.field private exoPlayerAssetLoaderFactory:Lay;

.field private imageAssetLoaderFactory:Lay;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Lw7a;

.field private final trackSelectorFactory:Li5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Law3;Ljv3;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Law3;

    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Ljv3;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lw7a;

    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Li5i;

    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    new-instance p3, Lp45;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    instance-of v0, p4, Lv4b;

    if-eqz v0, :cond_0

    check-cast p4, Lv4b;

    goto :goto_1

    :cond_0
    instance-of v0, p4, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Ly4b;

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p4}, Ly4b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p4, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lv4b;

    invoke-direct {v0, p4}, Lv4b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    new-instance v0, Ljb5;

    invoke-direct {v0, p1}, Ljb5;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p4, v0, p2}, Lp45;-><init>(Lv4b;Ljb5;Landroid/graphics/BitmapFactory$Options;)V

    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lyx0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Law3;Ljv3;Lw7a;Lyx0;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Law3;

    .line 89
    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Ljv3;

    .line 90
    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lw7a;

    .line 91
    iput-object p5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lyx0;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Li5i;

    .line 93
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Law3;Ljv3;Lw7a;Lyx0;Li5i;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Law3;

    .line 97
    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Ljv3;

    .line 98
    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lw7a;

    .line 99
    iput-object p5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lyx0;

    .line 100
    iput-object p6, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Li5i;

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyx0;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lyx0;

    .line 79
    new-instance p2, Lagm;

    invoke-direct {p2, p1}, Lagm;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance p1, Lmb5;

    invoke-direct {p1, p2}, Lmb5;-><init>(Lagm;)V

    .line 81
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Law3;

    .line 82
    sget-object p1, Ljv3;->a:Lemh;

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Ljv3;

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lw7a;

    .line 84
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Li5i;

    .line 85
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public createAssetLoader(Lc56;Landroid/os/Looper;Lcy;Lzx;)Ldy;
    .locals 9

    iget-object v0, p1, Lc56;->a:Lq1a;

    iget-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Li6m;->b(Landroid/content/Context;Lq1a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Li2b;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lq1a;->b:Li1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Li1a;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Lay;

    if-nez v0, :cond_0

    new-instance v0, Lzok;

    iget-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lyx0;

    invoke-direct {v0, v1, v2}, Lzok;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Lay;

    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Lay;

    invoke-interface {p0, p1, p2, p3, p4}, Lay;->createAssetLoader(Lc56;Landroid/os/Looper;Lcy;Lzx;)Ldy;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Lay;

    if-nez v0, :cond_2

    new-instance v1, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;

    iget-object v2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Law3;

    iget-object v4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Ljv3;

    iget-object v5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lw7a;

    iget-object v6, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Li5i;

    iget-object v7, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Law3;Ljv3;Lw7a;Li5i;Landroid/media/metrics/LogSessionId;Lic9;)V

    iput-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Lay;

    :cond_2
    iget-object p0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Lay;

    invoke-interface {p0, p1, p2, p3, p4}, Lay;->createAssetLoader(Lc56;Landroid/os/Looper;Lcy;Lzx;)Ldy;

    move-result-object p0

    return-object p0
.end method
