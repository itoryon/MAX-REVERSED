.class public final Lt90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoh;

.field public final b:Luxe;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Ljava/lang/String;

.field public g:Lq1a;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Z

.field public j:J

.field public final k:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lmoh;Luxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt90;->a:Lmoh;

    iput-object p5, p0, Lt90;->b:Luxe;

    iput-object p1, p0, Lt90;->c:Lc19;

    iput-object p2, p0, Lt90;->d:Lc19;

    iput-object p3, p0, Lt90;->e:Lc19;

    const-class p1, Lt90;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt90;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt90;->h:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt90;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lt90;->j:J

    const-class p1, Ls90;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lt90;->k:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a(Lq1a;)V
    .locals 11

    sget-object v0, Lah9;->f:Lah9;

    sget-object v1, Lah9;->d:Lah9;

    iget-object v2, p0, Lt90;->f:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    const-string v4, "): "

    const-string v5, "MediaItem("

    const/4 v6, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lt90;->g:Lq1a;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lq1a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onMediaItemTransition: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v2, v7, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-class p0, Lt90;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onMediaItemTransition cuz of mediaItem is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p1, Lq1a;->d:La3a;

    iget-object v2, v2, La3a;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_2
    sget-object v3, Ls1a;->f:Lyc6;

    new-instance v7, Ly1;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v7}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ls1a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v9, v2, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    check-cast v3, Ls1a;

    if-nez v3, :cond_7

    sget-object v3, Ls1a;->a:Ls1a;

    :cond_7
    sget-object v2, Ls1a;->b:Ls1a;

    if-eq v3, v2, :cond_a

    iget-object p1, p0, Lt90;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p0, p0, Lt90;->g:Lq1a;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lq1a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object p0, v6

    :goto_4
    const-string v2, "): Unsupported media item, skip!"

    invoke-static {v5, p0, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iget-object v2, p1, Lq1a;->a:Ljava/lang/String;

    iget-object v3, p0, Lt90;->g:Lq1a;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lq1a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v3, v6

    :goto_5
    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object p1, p0, Lt90;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p0, p0, Lt90;->g:Lq1a;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lq1a;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object p0, v6

    :goto_6
    const-string v2, "): Same media started to play, skip!"

    invoke-static {v5, p0, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void

    :cond_f
    iput-object p1, p0, Lt90;->g:Lq1a;

    iget-object v0, p0, Lt90;->k:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt90;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lt90;->j:J

    iget-object v2, p0, Lt90;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lt90;->h:Ljava/util/LinkedHashMap;

    sget-object v3, Lr8e;->a:Lq8e;

    sget-object v3, Lr8e;->b:Le3;

    invoke-virtual {v3}, Le3;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/math/BigInteger;

    const/16 v9, 0xa

    invoke-direct {v7, v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x24

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "asid"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt90;->h:Ljava/util/LinkedHashMap;

    const-string v3, "at"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lq1a;->d:La3a;

    iget-object v2, v2, La3a;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    const-string v3, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move-object v7, v6

    :goto_8
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v7, p0, Lt90;->h:Ljava/util/LinkedHashMap;

    const-string v8, "aid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, p1, Lq1a;->d:La3a;

    iget-object v2, v2, La3a;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    const-string v3, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    move-object v2, v6

    :goto_9
    if-eqz v2, :cond_13

    iget-object v3, p0, Lt90;->h:Ljava/util/LinkedHashMap;

    const-string v7, "cdn_host"

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object p1, p1, Lq1a;->d:La3a;

    iget-object p1, p1, La3a;->I:Landroid/os/Bundle;

    if-eqz p1, :cond_14

    const-string v2, "MediaMetadata.Extra.CONTENT_TYPE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lt90;->h:Ljava/util/LinkedHashMap;

    const-string v3, "ct"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object p1, p0, Lt90;->f:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lt90;->g:Lq1a;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lq1a;->a:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v3, v6

    :goto_a
    iget-object v7, p0, Lt90;->h:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Build new params, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    new-instance p1, Lko9;

    invoke-direct {p1}, Lko9;-><init>()V

    iget-object v1, p0, Lt90;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Lko9;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lt90;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf4;

    invoke-interface {v1}, Lqf4;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Lqf4;->a()Lqg4;

    move-result-object v0

    iget v0, v0, Lqg4;->a:I

    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connection_type"

    invoke-virtual {p1, v1, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lko9;->b()Lko9;

    move-result-object p1

    const-string v0, "action_play"

    invoke-virtual {p0, v0, p1}, Lt90;->g(Ljava/lang/String;Lko9;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lt90;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lt90;->g:Lq1a;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq1a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    const-string v4, "MediaItem("

    const-string v5, "): onPlaybackBuffering"

    invoke-static {v4, p0, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lt90;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lt90;->g:Lq1a;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lq1a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v5, "MediaItem("

    const-string v6, "): onPlaybackEnded"

    invoke-static {v5, v4, v6}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v2, p0, Lt90;->g:Lq1a;

    return-void
.end method

.method public final d(Landroidx/media3/common/PlaybackException;)V
    .locals 11

    sget-object v0, Lah9;->d:Lah9;

    const-string v1, "): "

    const-string v2, "MediaItem("

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    iget v3, p1, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v4, 0x7d0

    if-eq v3, v4, :cond_1

    const/16 v4, 0xfa3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Lt90;->g:Lq1a;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lq1a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    if-eqz v4, :cond_3

    iget-object v4, v4, Lq1a;->b:Li1a;

    if-eqz v4, :cond_3

    iget-object v4, v4, Li1a;->a:Landroid/net/Uri;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v7

    :goto_2
    const-string v6, "Audio playback error, errorCode="

    const-string v8, ", scheme:"

    invoke-static {v3, v6, v8, v4}, Ldr5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lt90;->b:Luxe;

    iget-object v3, p0, Lt90;->a:Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v10

    new-instance v3, Ls3f;

    const/4 v8, 0x3

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 v5, 0x0

    invoke-static {v9, v10, v5, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :goto_3
    iget-object p0, v4, Lt90;->f:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lt90;->g:Lq1a;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lq1a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v5, v7

    :goto_4
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v6

    iget v8, p1, Landroidx/media3/common/PlaybackException;->a:I

    const-string v9, "onPlaybackError: errorCodeName="

    const-string v10, ", errorCode="

    invoke-static {v8, v9, v6, v10}, Lcih;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p0, v1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_6
    move-object v4, p0

    iget-object p0, v4, Lt90;->f:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lt90;->g:Lq1a;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lq1a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v5, v7

    :goto_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    const-string v6, "\'Unknown\'"

    :goto_6
    const-string v8, "onPlaybackError: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p0, v1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_c
    const-string p0, "Unknown"

    :goto_8
    new-instance p1, Lko9;

    invoke-direct {p1}, Lko9;-><init>()V

    iget-object v0, v4, Lt90;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Lko9;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Lt90;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    invoke-interface {v0}, Lqf4;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lqf4;->a()Lqg4;

    move-result-object v0

    iget v0, v0, Lqg4;->a:I

    goto :goto_9

    :cond_d
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connection_type"

    invoke-virtual {p1, v1, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param"

    invoke-virtual {p1, v0, p0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lko9;->b()Lko9;

    move-result-object p0

    const-string p1, "content_error"

    invoke-virtual {v4, p1, p0}, Lt90;->g(Ljava/lang/String;Lko9;)V

    iput-object v7, v4, Lt90;->g:Lq1a;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lt90;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const-string v2, "MediaItem("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lt90;->g:Lq1a;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lq1a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v6, "): onPlayerReady"

    invoke-static {v2, v5, v6}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lt90;->g:Lq1a;

    if-nez v0, :cond_5

    iget-object v0, p0, Lt90;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p0, p0, Lt90;->g:Lq1a;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lq1a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    const-string v5, "): MediaItem is null! Skip handling"

    invoke-static {v2, p0, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, v0, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lt90;->k:Ljava/util/EnumSet;

    sget-object v1, Ls90;->b:Ls90;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lt90;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lt90;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lko9;

    invoke-direct {v1}, Lko9;-><init>()V

    iget-object v2, p0, Lt90;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lko9;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lt90;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf4;

    invoke-interface {v2}, Lqf4;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lqf4;->a()Lqg4;

    move-result-object v2

    iget v2, v2, Lqg4;->a:I

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lt90;->i:Z

    if-eqz v0, :cond_7

    const-string v0, "cached_data"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Lko9;->b()Lko9;

    move-result-object v0

    const-string v1, "action_ready"

    invoke-virtual {p0, v1, v0}, Lt90;->g(Ljava/lang/String;Lko9;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lt90;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lt90;->g:Lq1a;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lq1a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v5, "MediaItem("

    const-string v6, "): onPlayerStop"

    invoke-static {v5, v4, v6}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v2, p0, Lt90;->g:Lq1a;

    return-void
.end method

.method public final g(Ljava/lang/String;Lko9;)V
    .locals 2

    iget-object p0, p0, Lt90;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    const-string v0, "AUDIO_STATS"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
