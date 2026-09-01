.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7a;


# instance fields
.field public final a:Lw25;

.field public final b:Ll45;

.field public c:Lyt6;

.field public final d:Ldx7;

.field public e:Lldm;

.field public final f:J

.field public final g:J

.field public h:Llqc;


# direct methods
.method public constructor <init>(Ll45;)V
    .locals 1

    .line 46
    new-instance v0, Lsf7;

    invoke-direct {v0, p1}, Lsf7;-><init>(Ll45;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lw25;Ll45;)V

    return-void
.end method

.method public constructor <init>(Lw25;Ll45;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lw25;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ll45;

    new-instance p2, Lyt6;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lyt6;-><init>(IB)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lyt6;

    new-instance p2, Lldm;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lldm;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lldm;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v1, 0x4c4b40

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    new-instance p2, Ldx7;

    invoke-direct {p2, v0}, Ldx7;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ldx7;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lw25;->d(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lq1a;)Lur0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lq1a;)Lp35;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lelb;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lw25;

    invoke-interface {p0, p1}, Lw25;->b(Lelb;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lw25;

    invoke-interface {p0}, Lw25;->c()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lw25;

    invoke-interface {p0, p1}, Lw25;->d(Z)V

    return-void
.end method

.method public final e(Lyt6;)Lw7a;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lyt6;

    return-object p0
.end method

.method public final f(Lq1a;)Lp35;
    .locals 12

    iget-object v2, p1, Lq1a;->b:Li1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Llqc;

    if-nez v2, :cond_0

    new-instance v2, Li35;

    invoke-direct {v2}, Li35;-><init>()V

    :cond_0
    iget-object v3, p1, Lq1a;->b:Li1a;

    iget-object v3, v3, Li1a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lzok;

    invoke-direct {v4, v2, v3}, Lzok;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v2, Lp35;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lyt6;

    invoke-virtual {v4, p1}, Lyt6;->C(Lq1a;)Lhx5;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lldm;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    move-object v4, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ll45;

    move-object v5, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lw25;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ldx7;

    move-object v1, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lp35;-><init>(Lq1a;Ll45;Llqc;Lw25;Ldx7;Lhx5;Lldm;JJ)V

    return-object v0
.end method
