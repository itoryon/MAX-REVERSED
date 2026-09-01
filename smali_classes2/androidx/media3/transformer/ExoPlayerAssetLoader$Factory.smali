.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay;


# instance fields
.field private final clock:Ljv3;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Law3;

.field private final loadControl:Lic9;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Lw7a;

.field private final trackSelectorFactory:Li5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Law3;Ljv3;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Law3;Ljv3;Lw7a;Li5i;Landroid/media/metrics/LogSessionId;Lic9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Law3;Ljv3;Lic9;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Law3;Ljv3;Lw7a;Li5i;Landroid/media/metrics/LogSessionId;Lic9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Law3;Ljv3;Lw7a;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Law3;Ljv3;Lw7a;Li5i;Landroid/media/metrics/LogSessionId;Lic9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Law3;Ljv3;Lw7a;Li5i;Landroid/media/metrics/LogSessionId;Lic9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Law3;

    iput-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Ljv3;

    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lw7a;

    iput-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Li5i;

    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    iput-object p7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Lic9;

    return-void
.end method

.method public static synthetic a(Ljg5;Landroid/content/Context;)Lk5i;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->lambda$createAssetLoader$0(Ljg5;Landroid/content/Context;)Lk5i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAssetLoader$0(Ljg5;Landroid/content/Context;)Lk5i;
    .locals 1

    new-instance v0, Lpg5;

    invoke-direct {v0, p1}, Lpg5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lpg5;->c(Lh5i;)V

    return-object v0
.end method


# virtual methods
.method public createAssetLoader(Lc56;Landroid/os/Looper;Lcy;Lzx;)Ldy;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lw7a;

    if-nez v1, :cond_0

    new-instance v1, Llc5;

    invoke-direct {v1}, Llc5;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lde5;

    iget-object v3, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lde5;-><init>(Landroid/content/Context;Llc5;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Li5i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lig5;

    invoke-direct {v1}, Lig5;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lg5i;->G:Z

    iput-boolean v2, v1, Lig5;->N:Z

    new-instance v3, Ljg5;

    invoke-direct {v3, v1}, Ljg5;-><init>(Lig5;)V

    new-instance v1, Lcg5;

    invoke-direct {v1, v3}, Lcg5;-><init>(Ljg5;)V

    :cond_1
    move-object v13, v1

    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Lic9;

    if-nez v1, :cond_2

    new-instance v1, Lqd5;

    invoke-direct {v1}, Lqd5;-><init>()V

    const/16 v3, 0x64

    const/16 v4, 0xc8

    const v5, 0xc350

    invoke-virtual {v1, v5, v5, v3, v4}, Lqd5;->b(IIII)V

    invoke-virtual {v1, v2}, Lqd5;->c(Z)V

    invoke-virtual {v1}, Lqd5;->a()Lsd5;

    move-result-object v1

    :cond_2
    move-object v15, v1

    new-instance v4, Lz48;

    iget-object v5, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iget-object v8, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Law3;

    move-object/from16 v1, p4

    iget v9, v1, Lzx;->a:I

    iget-object v12, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Ljv3;

    iget-object v14, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v15}, Lz48;-><init>(Landroid/content/Context;Lc56;Lw7a;Law3;ILandroid/os/Looper;Lcy;Ljv3;Li5i;Landroid/media/metrics/LogSessionId;Lic9;)V

    return-object v4
.end method
