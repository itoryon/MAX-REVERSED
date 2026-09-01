.class public final Lbn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Llf7;

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lan8;

.field public final h:Lan8;

.field public final i:Lan8;


# direct methods
.method public constructor <init>(Lthc;Ljava/lang/Long;Lerl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbn8;->a:Ljava/lang/Long;

    invoke-interface {p1}, Lthc;->f()Lhbj;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lr4i;->b:Lu0a;

    check-cast p2, Ly2j;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ly2j;->c()Llf7;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lbn8;->b:Llf7;

    invoke-interface {p1}, Lthc;->b()Lhbj;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lbn8;->c:Z

    instance-of p2, p1, Lone/video/player/BaseVideoPlayer;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lone/video/player/BaseVideoPlayer;

    sget-object v3, Lone/video/player/BaseVideoPlayer;->C:Lvx;

    invoke-virtual {v2}, Lone/video/player/BaseVideoPlayer;->k()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x64

    :goto_2
    iput-wide v2, p0, Lbn8;->d:J

    if-eqz p2, :cond_3

    move-object v2, p1

    check-cast v2, Lone/video/player/BaseVideoPlayer;

    goto :goto_3

    :cond_3
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_4

    const-string v3, "one.video.player.BaseVideoPlayer.getVideoDecoderNameString"

    invoke-virtual {v2, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v2, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p3

    :goto_4
    iput-object v2, p0, Lbn8;->e:Ljava/lang/String;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lone/video/player/BaseVideoPlayer;

    goto :goto_5

    :cond_5
    move-object p2, p3

    :goto_5
    if-eqz p2, :cond_6

    const-string p3, "one.video.player.BaseVideoPlayer.getAudioDecoderNameString"

    invoke-virtual {p2, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p3, p2, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    :cond_6
    iput-object p3, p0, Lbn8;->f:Ljava/lang/String;

    new-instance p2, Lan8;

    invoke-direct {p2, p1, v0}, Lan8;-><init>(Lthc;I)V

    iput-object p2, p0, Lbn8;->g:Lan8;

    new-instance p2, Lan8;

    invoke-direct {p2, p1, v1}, Lan8;-><init>(Lthc;I)V

    iput-object p2, p0, Lbn8;->h:Lan8;

    new-instance p2, Lan8;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lan8;-><init>(Lthc;I)V

    iput-object p2, p0, Lbn8;->i:Lan8;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InternalStatInfo("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbn8;->b:Llf7;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lbn8;->a:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", live_seek= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", vfpo= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbn8;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn8;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ", vcodec= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lbn8;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ", acodec= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbn8;->g:Lan8;

    iget-object v1, v1, Lan8;->b:Lthc;

    invoke-interface {v1}, Lthc;->c()Lxgc;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxgc;->a:Llj6;

    invoke-virtual {v1}, Llj6;->f()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ", bw= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Llj6;->b()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", rtt= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbn8;->h:Lan8;

    invoke-virtual {v1}, Lan8;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lbn8;->i:Lan8;

    iget-object p0, p0, Lan8;->b:Lthc;

    invoke-interface {p0}, Lthc;->d()Lk2m;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
