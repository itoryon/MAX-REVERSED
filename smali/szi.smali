.class public final Lszi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9j;


# instance fields
.field public final a:Lmoh;

.field public final b:Luxe;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:Lg1j;

.field public i:J

.field public final j:Ljava/util/EnumSet;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Ls9j;

.field public m:Lqh7;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lmoh;Luxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lszi;->a:Lmoh;

    iput-object p4, p0, Lszi;->b:Luxe;

    iput-object p1, p0, Lszi;->c:Lc19;

    iput-object p2, p0, Lszi;->d:Lc19;

    const-class p1, Lszi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lszi;->e:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lszi;->g:J

    iput-wide p1, p0, Lszi;->i:J

    const-class p1, Lrzi;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lszi;->j:Ljava/util/EnumSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Lbb4;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lbb4;-><init>(I)V

    iput-object p1, p0, Lszi;->m:Lqh7;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lszi;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lszi;->h:Lg1j;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lg1j;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v6, "): onVideoPlay"

    invoke-static {v5, v2, v6}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lszi;->h:Lg1j;

    if-nez v0, :cond_5

    iget-object v0, p0, Lszi;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p0, p0, Lszi;->h:Lg1j;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lg1j;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    const-string v5, "): VideoContent is null! Skip handling"

    invoke-static {p0, v2, v5}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, v0, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lszi;->j:Ljava/util/EnumSet;

    sget-object v1, Lrzi;->a:Lrzi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lko9;

    invoke-direct {v0}, Lko9;-><init>()V

    iget-object v1, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lko9;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lszi;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf4;

    invoke-interface {v1}, Lqf4;->a()Lqg4;

    move-result-object v1

    iget v1, v1, Lqg4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lko9;->b()Lko9;

    move-result-object v0

    const-string v1, "action_play"

    invoke-virtual {p0, v1, v0}, Lszi;->t(Ljava/lang/String;Lko9;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lszi;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lszi;->h:Lg1j;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lg1j;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v6, "): onPlaybackStarted"

    invoke-static {v5, v2, v6}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lszi;->h:Lg1j;

    if-nez v0, :cond_5

    iget-object v0, p0, Lszi;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p0, p0, Lszi;->h:Lg1j;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lg1j;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    const-string v5, "): VideoContent is null! Skip handling"

    invoke-static {p0, v2, v5}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, v0, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lszi;->j:Ljava/util/EnumSet;

    sget-object v1, Lrzi;->d:Lrzi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lszi;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lko9;

    invoke-direct {v1}, Lko9;-><init>()V

    iget-object v2, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lko9;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lszi;->m:Lqh7;

    invoke-interface {v2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5e;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    return-void

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_7
    const/16 v2, 0x8

    :goto_3
    const-string v3, "quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lszi;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf4;

    invoke-interface {v2}, Lqf4;->a()Lqg4;

    move-result-object v2

    iget v2, v2, Lqg4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lko9;->b()Lko9;

    move-result-object v0

    const-string v1, "playback_started"

    invoke-virtual {p0, v1, v0}, Lszi;->t(Ljava/lang/String;Lko9;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lszi;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lszi;->h:Lg1j;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lg1j;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-boolean v5, p0, Lszi;->f:Z

    iget-wide v6, p0, Lszi;->g:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onPlaybackBuffering, isEmptyBuffer="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", bufferingStartTime="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoContent("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lszi;->f:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lszi;->g:J

    return-void

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lszi;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lszi;->f:Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lszi;->a:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    new-instance v1, Lqtf;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, p0, v2, v3}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lszi;->b:Luxe;

    invoke-static {p0, v0, v3, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lszi;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lszi;->h:Lg1j;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lg1j;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "VideoContent("

    const-string v6, "): onVideoSeek"

    invoke-static {v3, v5, v6}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lszi;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lszi;->f:Z

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lszi;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lszi;->h:Lg1j;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lg1j;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "VideoContent("

    const-string v6, "): onPlaybackEnded"

    invoke-static {v3, v5, v6}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lszi;->r()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lszi;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lszi;->f:Z

    return-void
.end method

.method public final j(Lg1j;)V
    .locals 12

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lszi;->e:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const-string v3, "): "

    const-string v4, "VideoContent("

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lszi;->h:Lg1j;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lg1j;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onPreparingNewVideo: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object p1, p0, Lszi;->h:Lg1j;

    iget-object p1, p0, Lszi;->j:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lszi;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lszi;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lszi;->i:J

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v6, p0, Lszi;->h:Lg1j;

    if-nez v6, :cond_5

    iget-object p1, p0, Lszi;->e:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object p0, p0, Lszi;->h:Lg1j;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lg1j;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v5

    :goto_2
    const-string v2, "): video is empty!"

    invoke-static {p0, v4, v2}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v7, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Lg1j;->getType()I

    move-result v8

    invoke-static {v8}, Ljxi;->c(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "at"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lg1j;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    const-string v8, "cached_data"

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v7, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    const-string v8, "vsid"

    invoke-static {}, Lvwl;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lg1j;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-lez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    const-string v10, "vid"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v6}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_a

    iget-object v8, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    const-string v9, "cdn_host"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v6}, Lg1j;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljxi;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/4 p1, 0x2

    invoke-static {p1}, Ljxi;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x3

    invoke-static {v1}, Ljxi;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    const-string v2, "ct"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object p1, p0, Lszi;->l:Ls9j;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ls9j;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "place"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p1, p0, Lszi;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lszi;->h:Lg1j;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lg1j;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_11
    move-object v2, v5

    :goto_6
    iget-object p0, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Build new params="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lszi;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lszi;->h:Lg1j;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lg1j;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "VideoContent("

    const-string v6, "): onRelease"

    invoke-static {v3, v5, v6}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lszi;->r()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lszi;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lszi;->f:Z

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lszi;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lszi;->h:Lg1j;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lg1j;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v6, "): onFirstBytes"

    invoke-static {v5, v2, v6}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lszi;->h:Lg1j;

    if-nez v0, :cond_5

    iget-object v0, p0, Lszi;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p0, p0, Lszi;->h:Lg1j;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lg1j;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    const-string v5, "): VideoContent is null! Skip handling"

    invoke-static {p0, v2, v5}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, v0, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lszi;->j:Ljava/util/EnumSet;

    sget-object v1, Lrzi;->b:Lrzi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lszi;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lko9;

    invoke-direct {v1}, Lko9;-><init>()V

    iget-object v2, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lko9;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lszi;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf4;

    invoke-interface {v2}, Lqf4;->a()Lqg4;

    move-result-object v2

    iget v2, v2, Lqg4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lko9;->b()Lko9;

    move-result-object v0

    const-string v1, "first_bytes"

    invoke-virtual {p0, v1, v0}, Lszi;->t(Ljava/lang/String;Lko9;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 12

    sget-object v0, Lah9;->d:Lah9;

    instance-of v1, p1, Landroidx/media3/common/PlaybackException;

    iget-object v2, p0, Lszi;->e:Ljava/lang/String;

    const-string v3, "): "

    const-string v4, "VideoContent("

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6, v0}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lszi;->h:Lg1j;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lg1j;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    move-object v8, p1

    check-cast v8, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v8}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v9

    iget v8, v8, Landroidx/media3/common/PlaybackException;->a:I

    const-string v10, "onPlaybackError: errorCodeName="

    const-string v11, ", errorCode="

    invoke-static {v8, v10, v9, v11}, Lcih;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v2, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v0}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lszi;->h:Lg1j;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lg1j;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-string v8, "\'Unknown\'"

    :goto_2
    const-string v9, "onPlaybackError: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v2, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    check-cast p1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lone/video/player/error/OneVideoPlaybackException;

    if-eqz v0, :cond_8

    check-cast p1, Lone/video/player/error/OneVideoPlaybackException;

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->a()Ljhc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const-string p1, "Unknown"

    :goto_4
    new-instance v0, Lko9;

    invoke-direct {v0}, Lko9;-><init>()V

    iget-object v1, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lko9;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lszi;->m:Lqh7;

    invoke-interface {v1}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5e;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_5

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_5

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_5

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_5

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_5

    :pswitch_5
    const/4 v1, 0x6

    goto :goto_5

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_5

    :pswitch_7
    const/16 v1, 0x8

    :goto_5
    const-string v2, "quality"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lszi;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf4;

    invoke-interface {v1}, Lqf4;->a()Lqg4;

    move-result-object v1

    iget v1, v1, Lqg4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param"

    invoke-virtual {v0, v1, p1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lko9;->b()Lko9;

    move-result-object p1

    const-string v0, "content_error"

    invoke-virtual {p0, v0, p1}, Lszi;->t(Ljava/lang/String;Lko9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Z)V
    .locals 7

    iget-object v0, p0, Lszi;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lszi;->h:Lg1j;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lg1j;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "onPlaybackPrepared, playWhenReady="

    invoke-static {v5, p1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VideoContent("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lszi;->s()V

    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Lszi;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lszi;->h:Lg1j;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lg1j;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-wide v5, p0, Lszi;->g:J

    const-string v7, "Check if prev video closed with empty buffer -> bufferingStartTime="

    invoke-static {v5, v6, v7}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoContent("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Lszi;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lszi;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lko9;

    invoke-direct {v1}, Lko9;-><init>()V

    iget-object v2, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lko9;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lszi;->m:Lqh7;

    invoke-interface {v2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    return-void

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_7
    const/16 v2, 0x8

    :goto_2
    const-string v3, "quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lszi;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf4;

    invoke-interface {v2}, Lqf4;->a()Lqg4;

    move-result-object v2

    iget v2, v2, Lqg4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lko9;->b()Lko9;

    move-result-object v0

    const-string v1, "close_at_empty_buffer"

    invoke-virtual {p0, v1, v0}, Lszi;->t(Ljava/lang/String;Lko9;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lszi;->g:J

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lszi;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lszi;->h:Lg1j;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lg1j;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-wide v5, p0, Lszi;->g:J

    const-string v7, "Check if cur video has empty buffer -> bufferingStartTime="

    invoke-static {v5, v6, v7}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoContent("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Lszi;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lszi;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lko9;

    invoke-direct {v1}, Lko9;-><init>()V

    iget-object v2, p0, Lszi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lko9;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lszi;->m:Lqh7;

    invoke-interface {v2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    return-void

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_7
    const/16 v2, 0x8

    :goto_2
    const-string v3, "quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lszi;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf4;

    invoke-interface {v2}, Lqf4;->a()Lqg4;

    move-result-object v2

    iget v2, v2, Lqg4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lko9;->b()Lko9;

    move-result-object v0

    const-string v1, "empty_buffer"

    invoke-virtual {p0, v1, v0}, Lszi;->t(Ljava/lang/String;Lko9;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lszi;->g:J

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;Lko9;)V
    .locals 2

    iget-object p0, p0, Lszi;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    const-string v0, "VIDEO_STATS"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
