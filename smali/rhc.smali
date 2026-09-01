.class public final Lrhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:Luhc;


# direct methods
.method public constructor <init>(Luhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhc;->a:Luhc;

    return-void
.end method


# virtual methods
.method public final a(Lthc;)V
    .locals 0

    iget-object p0, p0, Lrhc;->a:Luhc;

    iget-object p0, p0, Luhc;->j:Lt94;

    check-cast p1, Lehc;

    invoke-virtual {p1}, Lehc;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lt94;->a(I)V

    return-void
.end method

.method public final b(Lthc;)V
    .locals 5

    iget-object p1, p0, Lrhc;->a:Luhc;

    iget-object v0, p1, Luhc;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Luhc;->k:Lg1j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player: onFirstFrameDecoded, videoContent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lrhc;->a:Luhc;

    iget-object p0, p0, Luhc;->j:Lt94;

    invoke-virtual {p0}, Lt94;->d()V

    return-void
.end method

.method public final c(Lone/video/player/BaseVideoPlayer;F)V
    .locals 0

    iget-object p0, p0, Lrhc;->a:Luhc;

    iget-object p0, p0, Luhc;->j:Lt94;

    invoke-virtual {p0}, Lt94;->b()V

    return-void
.end method

.method public final i(Lphc;Lthc;Lf8d;Lf8d;)V
    .locals 0

    sget-object p2, Lphc;->b:Lphc;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lrhc;->a:Luhc;

    iget-object p0, p0, Luhc;->j:Lt94;

    invoke-virtual {p0}, Lt94;->h()V

    :cond_0
    return-void
.end method

.method public final p(Lthc;)V
    .locals 0

    iget-object p0, p0, Lrhc;->a:Luhc;

    iget-object p0, p0, Luhc;->j:Lt94;

    invoke-virtual {p0}, Lt94;->l()V

    return-void
.end method

.method public final r(Lthc;F)V
    .locals 0

    iget-object p0, p0, Lrhc;->a:Luhc;

    iget-object p0, p0, Luhc;->j:Lt94;

    invoke-virtual {p0, p2}, Lt94;->n(F)V

    return-void
.end method

.method public final s(Lone/video/player/BaseVideoPlayer;II)V
    .locals 5

    iget-object p0, p0, Lrhc;->a:Luhc;

    iget-object p2, p0, Luhc;->j:Lt94;

    invoke-static {p3}, Ljv4;->D(I)I

    move-result p3

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    return-void

    :pswitch_0
    const-string p3, "one.video.player.BaseVideoPlayer.getError"

    invoke-virtual {p1, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvhc;->d(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Luhc;->a:Lqf6;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Lm5c;

    invoke-virtual {p3, v1}, Lm5c;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p0, Luhc;->o:Lehc;

    iget-object v1, p0, Luhc;->k:Lg1j;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg1j;->b()Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Lvhc;->e(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result v1

    const-string v2, "one.video.exo.OneVideoExoPlayer.isPlayWhenReady"

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lehc;->z()Labj;

    move-result-object v1

    instance-of v4, v1, Lcp5;

    if-eqz v4, :cond_2

    check-cast v1, Lcp5;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    move-object v4, p3

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_6

    iget-object v4, v4, Lehc;->H:Lkjd;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lkjd;->d()Z

    move-result v4

    if-ne v4, v0, :cond_6

    invoke-virtual {v1}, Lcp5;->e()Labj;

    move-result-object v1

    invoke-virtual {p3, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, p3, Lehc;->V:Lni6;

    invoke-virtual {v2}, Lni6;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Luhc;->e()J

    move-result-wide v2

    invoke-virtual {p3, v1, v2, v3}, Lone/video/player/BaseVideoPlayer;->q(Labj;J)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Luhc;->e()J

    move-result-wide v2

    invoke-virtual {p3, v1, v2, v3}, Lone/video/player/BaseVideoPlayer;->s(Labj;J)V

    goto/16 :goto_8

    :cond_6
    :goto_2
    iget-object v0, p0, Luhc;->f:Lu8d;

    iget-object v0, v0, Lu8d;->j2:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v4, 0xa5

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p3}, Lehc;->z()Labj;

    move-result-object v0

    iget-object v1, p0, Luhc;->k:Lg1j;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lg1j;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->b()Llhc;

    move-result-object v3

    sget-object v4, Llhc;->a:Llhc;

    if-ne v3, v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v0}, Labj;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v1}, Labj;->c(Ljava/lang/String;)Labj;

    move-result-object v0

    invoke-virtual {p3, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, p3, Lehc;->V:Lni6;

    invoke-virtual {v1}, Lni6;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Luhc;->e()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lone/video/player/BaseVideoPlayer;->q(Labj;J)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Luhc;->e()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lone/video/player/BaseVideoPlayer;->s(Labj;J)V

    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    move-object v3, p0

    goto :goto_6

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Lt94;->o(Ljava/lang/Throwable;)V

    :cond_d
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p2}, Lt94;->i()V

    return-void

    :pswitch_3
    invoke-virtual {p2}, Lt94;->m()V

    return-void

    :pswitch_4
    invoke-virtual {p2}, Lt94;->e()V

    iget-object p1, p0, Luhc;->n:Ls80;

    const/4 p2, 0x3

    iget p0, p0, Luhc;->l:I

    invoke-virtual {p1, p2, p0, v0}, Ls80;->v(III)V

    return-void

    :pswitch_5
    invoke-virtual {p2}, Lt94;->f()V

    return-void

    :pswitch_6
    invoke-virtual {p2}, Lt94;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Lthc;)V
    .locals 5

    iget-object p1, p0, Lrhc;->a:Luhc;

    iget-object v0, p1, Luhc;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Luhc;->k:Lg1j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player: onFirstFrameRendered, videoContent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lrhc;->a:Luhc;

    iget-object p0, p0, Luhc;->j:Lt94;

    invoke-virtual {p0}, Lt94;->g()V

    return-void
.end method
