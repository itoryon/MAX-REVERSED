.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7a;


# instance fields
.field public final a:Lrpk;

.field public b:Luc5;

.field public c:Lelb;

.field public d:Z

.field public e:Lo08;

.field public final f:Li95;

.field public final g:Ldx7;

.field public h:Lyt6;

.field public final i:Lldm;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Ll45;)V
    .locals 2

    new-instance v0, Lrpk;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lrpk;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lrpk;

    new-instance p1, Lyt6;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyt6;-><init>(IB)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lyt6;

    new-instance p1, Lb1m;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lb1m;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lo08;

    sget-object p1, Lxc5;->o:Li95;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Li95;

    new-instance p1, Lldm;

    invoke-direct {p1, v0}, Lldm;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lldm;

    new-instance p1, Ldx7;

    invoke-direct {p1, v0}, Ldx7;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ldx7;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lq1a;)Lur0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Lq1a;)Li08;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lelb;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lelb;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final e(Lyt6;)Lw7a;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lyt6;

    return-object p0
.end method

.method public final f(Lq1a;)Li08;
    .locals 14

    iget-object v0, p1, Lq1a;->b:Li1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Luc5;

    if-nez v0, :cond_0

    new-instance v0, Luc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lelb;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lelb;-><init>(I)V

    iput-object v1, v0, Luc5;->a:Lelb;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Luc5;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lelb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Luc5;

    iput-object v0, v1, Luc5;->a:Lelb;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Luc5;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Luc5;->b:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lo08;

    iget-object v1, p1, Lq1a;->b:Li1a;

    iget-object v1, v1, Li1a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lx5j;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v0, v2

    :cond_2
    new-instance v2, Li08;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lyt6;

    invoke-virtual {v1, p1}, Lyt6;->C(Lq1a;)Lhx5;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Li95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxc5;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lrpk;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lldm;

    invoke-direct {v9, v4, v8, v0}, Lxc5;-><init>(Lrpk;Lldm;Lo08;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ldx7;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Li08;-><init>(Lq1a;Lrpk;Luc5;Ldx7;Lhx5;Lldm;Lxc5;JZI)V

    return-object v2
.end method
