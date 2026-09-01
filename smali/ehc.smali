.class public final Lehc;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# static fields
.field public static final a0:Lzlh;

.field public static final b0:Lzlh;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lolg;

.field public final G:Lg0c;

.field public H:Lkjd;

.field public final I:Ljava/lang/String;

.field public volatile J:Lc96;

.field public final K:Lw5i;

.field public final L:Lej6;

.field public M:Z

.field public N:I

.field public final O:Lzlh;

.field public final P:Ldhc;

.field public final Q:Lchc;

.field public R:Ljava/lang/String;

.field public S:J

.field public T:J

.field public U:J

.field public final V:Lni6;

.field public final W:Li7c;

.field public X:Lnhc;

.field public final Y:Lcx4;

.field public final Z:Lsze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg0c;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lehc;->a0:Lzlh;

    new-instance v0, Lg0c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg0c;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lehc;->b0:Lzlh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhhc;Lolg;Ls75;Ligf;Lbdh;)V
    .locals 8

    sget-object p7, Lc5i;->c:Lc5i;

    invoke-direct {p0}, Lone/video/player/BaseVideoPlayer;-><init>()V

    iput-object p1, p0, Lehc;->E:Landroid/content/Context;

    iput-object p4, p0, Lehc;->F:Lolg;

    sget-boolean p4, Lgic;->a:Z

    iget-object p4, p7, Lc5i;->a:Llf7;

    iget-object v0, p7, Lc5i;->b:Llf7;

    invoke-virtual {p4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "OneVideoExoPlayer"

    const-string v0, "trackSelectionConfig is invalid!!!"

    invoke-static {p4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p4, Lg0c;

    const/16 v0, 0xc

    invoke-direct {p4, v0}, Lg0c;-><init>(I)V

    iput-object p4, p0, Lehc;->G:Lg0c;

    invoke-static {p1}, Lti3;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lehc;->I:Ljava/lang/String;

    new-instance p4, Lahc;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lahc;-><init>(Lehc;I)V

    new-instance v1, Lg0c;

    invoke-direct {v1, p0}, Lg0c;-><init>(Lehc;)V

    sget-boolean v2, Lgic;->a:Z

    new-instance v2, Lyu6;

    invoke-direct {v2, p7, p4, v1}, Lyu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Ljic;

    invoke-direct {p4, p1, v2, p5}, Ljic;-><init>(Landroid/content/Context;Lyu6;Ls75;)V

    sget-object p5, Lc96;->a:Lc96;

    iput-object p5, p0, Lehc;->J:Lc96;

    new-instance p5, Lw5i;

    iget p7, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-direct {p5, p4, p7}, Lw5i;-><init>(Ljic;I)V

    new-instance p7, Lx5i;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Luc7;

    invoke-direct {p7, p0, v1}, Lx5i;-><init>(Lehc;Luc7;)V

    iget-object v1, p5, Lw5i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object p5, p0, Lehc;->K:Lw5i;

    new-instance p7, Lej6;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->m:Ldd7;

    invoke-direct {p7, p0, v1}, Lej6;-><init>(Lehc;Ldd7;)V

    iput-object p7, p0, Lehc;->L:Lej6;

    new-instance p7, Ljt2;

    invoke-direct {p7, v0}, Ljt2;-><init>(I)V

    sget-object v1, Lyw6;->m:Lyw6;

    invoke-virtual {v1, p1}, Lyw6;->r(Landroid/content/Context;)Lxgc;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Lixi;->X(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Lixi;->X(J)J

    move-result-wide v4

    new-instance v6, Lpd5;

    invoke-direct {v6, v2, v3, v4, v5}, Lpd5;-><init>(JJ)V

    const/4 v2, -0x1

    iput v2, p0, Lehc;->N:I

    new-instance v2, Lg0c;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lg0c;-><init>(I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v3, p0, Lehc;->O:Lzlh;

    new-instance v2, Ldhc;

    invoke-direct {v2, p0}, Ldhc;-><init>(Lehc;)V

    iput-object v2, p0, Lehc;->P:Ldhc;

    new-instance v3, Lchc;

    invoke-direct {v3, p0}, Lchc;-><init>(Lehc;)V

    iput-object v3, p0, Lehc;->Q:Lchc;

    new-instance v4, Lahc;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lahc;-><init>(Lehc;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p7, Lcic;

    invoke-direct {p7, p1, v7}, Lcic;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-boolean v0, p7, Lze5;->c:Z

    new-instance v7, Lolg;

    invoke-direct {v7, v4}, Lolg;-><init>(Ljava/lang/Object;)V

    iput-object v7, p7, Lze5;->d:Lqw9;

    new-instance v4, Luh6;

    invoke-direct {v4, p1, p7}, Luh6;-><init>(Landroid/content/Context;Lhoe;)V

    invoke-virtual {v4, p4}, Luh6;->c(Lk5i;)V

    iget-boolean p1, v4, Luh6;->B:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Lgzb;->a0(Z)V

    iput-object v6, v4, Luh6;->s:Lpd5;

    iget-boolean p1, v4, Luh6;->B:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Lgzb;->a0(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lth6;

    const/4 p4, 0x2

    invoke-direct {p1, p4, v1}, Lth6;-><init>(ILjava/lang/Object;)V

    iput-object p1, v4, Luh6;->g:Lehh;

    sget-object p1, Lehc;->b0:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iget-boolean p4, v4, Luh6;->B:Z

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-eq p1, p4, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    move p4, v5

    :goto_1
    invoke-static {p4}, Lgzb;->a0(Z)V

    new-instance p4, Lzb4;

    invoke-direct {p4, p1}, Lzb4;-><init>(Landroid/os/Looper;)V

    iput-object p4, v4, Luh6;->A:Lzb4;

    iget-boolean p1, v4, Luh6;->B:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Lgzb;->a0(Z)V

    const-wide/16 v6, 0x7d0

    iput-wide v6, v4, Luh6;->u:J

    iget-boolean p1, v4, Luh6;->B:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Lgzb;->a0(Z)V

    iput-boolean v5, v4, Luh6;->z:Z

    iget-boolean p1, v4, Luh6;->B:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Lgzb;->a0(Z)V

    const p1, 0x927c0

    iput p1, v4, Luh6;->v:I

    iget-boolean p4, v4, Luh6;->B:Z

    xor-int/2addr p4, v0

    invoke-static {p4}, Lgzb;->a0(Z)V

    iput p1, v4, Luh6;->y:I

    iget-boolean p1, v4, Luh6;->B:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Lgzb;->a0(Z)V

    iput-object p2, v4, Luh6;->i:Landroid/os/Looper;

    invoke-virtual {v4, p3}, Luh6;->b(Lic9;)V

    invoke-virtual {v4}, Luh6;->a()Lni6;

    move-result-object p1

    invoke-virtual {p1}, Lni6;->I0()V

    iget-object p2, p1, Lni6;->Q:Ligf;

    invoke-virtual {p2, p6}, Ligf;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p6, p1, Lni6;->Q:Ligf;

    iget-object p2, p1, Lni6;->m:Lwi6;

    iget-object p2, p2, Lwi6;->h:Ljmh;

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p6}, Ljmh;->c(ILjava/lang/Object;)Limh;

    move-result-object p2

    invoke-virtual {p2}, Limh;->b()V

    :cond_2
    iget-object p2, p1, Lni6;->n:Lkb9;

    invoke-virtual {p2, v2}, Lkb9;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lni6;->d(Lyf;)V

    iget-object p2, p1, Lni6;->n:Lkb9;

    invoke-virtual {p2, p5}, Lkb9;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p5}, Lni6;->d(Lyf;)V

    sget-object p2, Limd;->a:Lrpe;

    iget p3, p1, Lni6;->j0:I

    invoke-virtual {p1}, Lni6;->I0()V

    iget-object p4, p1, Lni6;->k0:Lrpe;

    if-eq p4, p2, :cond_5

    iget-boolean p5, p1, Lni6;->l0:Z

    if-eqz p5, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p3}, Lrpe;->n(I)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lni6;->h0()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2, p3}, Lrpe;->a(I)V

    iput-boolean v0, p1, Lni6;->l0:Z

    goto :goto_2

    :cond_4
    iput-boolean v5, p1, Lni6;->l0:Z

    :goto_2
    iput-object p2, p1, Lni6;->k0:Lrpe;

    :cond_5
    iget-object p2, p0, Lone/video/player/BaseVideoPlayer;->d:Lgoe;

    if-eqz p2, :cond_6

    new-instance p3, Lzec;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p4, p0}, Lzec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Landroid/os/Handler;

    iget-object p5, p1, Lni6;->u:Landroid/os/Looper;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, p0, p3, p4}, Lgoe;->a(Lehc;Lzec;Landroid/os/Handler;)V

    :cond_6
    iput-object p1, p0, Lehc;->V:Lni6;

    new-instance p1, Li7c;

    new-instance v0, Lfq3;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Lehc;

    const-string v4, "createMediaSource"

    const-string v5, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 p0, 0x8

    invoke-direct {p1, p0, v0}, Li7c;-><init>(ILjava/lang/Object;)V

    iput-object p1, v2, Lehc;->W:Li7c;

    new-instance p0, Lcx4;

    invoke-direct {p0, v2}, Lcx4;-><init>(Ljava/lang/Object;)V

    iput-object p0, v2, Lehc;->Y:Lcx4;

    new-instance p0, Lsze;

    invoke-direct {p0, v2}, Lsze;-><init>(Ljava/lang/Object;)V

    iput-object p0, v2, Lehc;->Z:Lsze;

    return-void
.end method

.method public static final v(Lehc;La7d;)Lf8d;
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lc8d;

    if-eqz p0, :cond_0

    iget v0, p1, La7d;->b:I

    invoke-virtual {p0, v0}, Lc8d;->b(I)Labj;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean v0, Lgic;->a:Z

    iget v0, p1, La7d;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p0, p0, Lgc9;

    if-eqz p0, :cond_1

    sget-boolean p0, Lgic;->a:Z

    goto :goto_1

    :cond_1
    sget-boolean p0, Lgic;->a:Z

    :goto_1
    new-instance p0, Lf8d;

    iget v0, p1, La7d;->b:I

    iget-wide v1, p1, La7d;->f:J

    invoke-direct {p0, v0, v1, v2}, Lf8d;-><init>(IJ)V

    return-object p0
.end method

.method public static w(Lqh7;)V
    .locals 1

    sget-boolean v0, Lgic;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Labj;)J
    .locals 6

    instance-of p1, p1, Lgc9;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lehc;->B()V

    return-wide v0

    :cond_0
    iget-object p0, p0, Lehc;->V:Lni6;

    invoke-virtual {p0}, Lni6;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lni6;->getDuration()J

    move-result-wide p0

    return-wide p0
.end method

.method public final B()V
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lehc;->z()Labj;

    move-result-object p0

    instance-of p0, p0, Lc35;

    if-eqz p0, :cond_0

    sget-boolean p0, Lgic;->a:Z

    :cond_0
    return-void
.end method

.method public final C(Lmzh;)V
    .locals 10

    sget-boolean v0, Lgic;->a:Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lehc;->V:Lni6;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lni6;->v()Lmzh;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lmzh;->p()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v8, Llzh;

    invoke-direct {v8}, Llzh;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v8}, Lmzh;->n(ILlzh;)V

    iget-object v9, v8, Llzh;->i:Lh1a;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lni6;->e()J

    move-result-wide v6

    iget-wide v1, v8, Llzh;->k:J

    invoke-static {v1, v2}, Lixi;->p0(J)J

    move-result-wide v4

    new-instance v2, Lbhc;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lbhc;-><init>(Lehc;JJLlzh;Lh1a;)V

    sget-boolean p0, Lgic;->a:Z

    invoke-interface {v2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, p0

    if-eqz p0, :cond_1

    cmp-long p0, v6, v4

    if-gez p0, :cond_1

    sget-boolean p0, Lgic;->a:Z

    invoke-virtual {v0, v4, v5}, Lni6;->v0(J)V

    :cond_1
    return-void

    :cond_2
    sget-boolean p0, Lgic;->a:Z

    return-void
.end method

.method public final D(Lf8d;Z)V
    .locals 10

    sget-boolean v0, Lgic;->a:Z

    iget v0, p1, Lf8d;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lehc;->G:Lg0c;

    invoke-static {v0}, Lehc;->w(Lqh7;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lc8d;

    check-cast v0, Lyi6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf8d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lc8d;->b(I)Labj;

    sget-boolean v1, Lgic;->a:Z

    invoke-virtual {v0}, Lc8d;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lyi6;->d()Lya4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lf8d;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lf8d;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lc8d;->b(I)Labj;

    move-result-object v0

    instance-of v0, v0, Lgc9;

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    move-wide v7, v2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Luc7;

    invoke-virtual {v0, p0}, Luc7;->o(Lehc;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lf8d;->a()I

    move-result v6

    iget-object v4, p0, Lehc;->V:Lni6;

    invoke-virtual {v4}, Lni6;->I0()V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lni6;->y0(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lehc;->M:Z

    invoke-virtual {v4, p2}, Lni6;->n(Z)V

    invoke-virtual {v4}, Lni6;->prepare()V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Lgoe;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lgoe;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "one.video.exo.OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lehc;->y()J

    move-result-wide v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Lehc;->V:Lni6;

    invoke-virtual {v3}, Lni6;->e()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v0}, Lone/video/player/BaseVideoPlayer;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lehc;->R:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "host: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lehc;->S:J

    iget-wide v10, v0, Lehc;->T:J

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    iget-wide v14, v0, Lehc;->U:J

    div-long/2addr v14, v12

    const-string v12, "chunk: [D]="

    const-string v13, " ms, size: [V]="

    invoke-static {v8, v9, v12, v13}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " kB, [A]="

    const-string v10, " kB"

    invoke-static {v14, v15, v9, v10, v8}, Ldr5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Lfj6;

    invoke-direct {v8}, Lfj6;-><init>()V

    new-instance v9, Lfj6;

    invoke-direct {v9}, Lfj6;-><init>()V

    invoke-virtual {v3}, Lni6;->v()Lmzh;

    move-result-object v10

    invoke-virtual {v10}, Lmzh;->p()Z

    move-result v11

    const/4 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lni6;->e()J

    move-result-wide v14

    new-instance v11, Llzh;

    invoke-direct {v11}, Llzh;-><init>()V

    move v13, v12

    new-instance v12, Ljzh;

    invoke-direct {v12}, Ljzh;-><init>()V

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lmzh;->i(Llzh;Ljzh;IJ)Landroid/util/Pair;

    iget-object v10, v11, Llzh;->c:Ljava/lang/Object;

    if-eqz v10, :cond_6

    instance-of v12, v10, Ld35;

    if-eqz v12, :cond_6

    check-cast v10, Ld35;

    iget-wide v12, v10, Ld35;->a:J

    cmp-long v18, v16, v12

    const-wide/16 v19, 0x0

    if-nez v18, :cond_0

    move-wide/from16 v12, v19

    :cond_0
    invoke-virtual {v10}, Ld35;->c()I

    move-result v7

    if-lez v7, :cond_6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Llzh;->e:J

    cmp-long v11, v16, v8

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v8

    :goto_0
    add-long v19, v19, v14

    invoke-virtual {v3}, Lni6;->q()Lv5i;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lv5i;->a(I)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_2

    invoke-virtual {v8, v14}, Lv5i;->a(I)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_7

    invoke-virtual {v10, v11}, Ld35;->b(I)Lyvc;

    move-result-object v15

    iget-object v14, v15, Lyvc;->c:Ljava/util/List;

    invoke-virtual {v10, v11}, Ld35;->d(I)J

    move-result-wide v27

    move-object/from16 v23, v10

    iget-wide v9, v15, Lyvc;->b:J

    add-long v25, v12, v9

    cmp-long v29, v25, v19

    if-gtz v29, :cond_3

    cmp-long v29, v16, v27

    if-eqz v29, :cond_4

    sub-long v25, v19, v25

    cmp-long v25, v25, v27

    if-gez v25, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v24, v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    :goto_2
    sub-long v19, v19, v12

    sub-long v25, v19, v9

    const/4 v9, 0x2

    invoke-virtual {v15, v9}, Lyvc;->a(I)I

    move-result v7

    const/4 v9, -0x1

    if-eq v9, v7, :cond_5

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lfa;

    move-object/from16 v24, v8

    invoke-static/range {v23 .. v28}, Lti3;->q(Lfa;Lv5i;JJ)Lfj6;

    move-result-object v8

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v24, v8

    move-object/from16 v8, v21

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v10}, Lyvc;->a(I)I

    move-result v7

    if-eq v9, v7, :cond_8

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lfa;

    invoke-static/range {v23 .. v28}, Lti3;->q(Lfa;Lv5i;JJ)Lfj6;

    move-result-object v9

    goto :goto_6

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move v14, v10

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    goto :goto_1

    :cond_6
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    :cond_7
    move-object/from16 v8, v21

    :cond_8
    move-object/from16 v9, v22

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lfj6;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lfj6;->a()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_9
    const-string v10, "Segment"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lfj6;->a()Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, " V: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Lfj6;->a()Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, " A: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    cmp-long v7, v1, v4

    if-eqz v7, :cond_e

    const-string v7, " ("

    const-string v8, ")"

    invoke-static {v4, v5, v7, v8}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    const-string v4, ""

    :goto_8
    const-string v5, "one.video.exo.OneVideoExoPlayer.getDuration"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lehc;->z()Labj;

    move-result-object v5

    invoke-virtual {v0, v5}, Lehc;->A(Labj;)J

    move-result-wide v7

    const-string v5, "Position: "

    const-string v9, " ms, duration: "

    invoke-static {v1, v2, v5, v4, v9}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lehc;->k()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "vfpo: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lehc;->F:Lolg;

    iget-object v0, v0, Lolg;->a:Ljava/lang/Object;

    check-cast v0, Lehf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SegmentsToLoad: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_f

    invoke-static {}, Ldk2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lt92;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SoC: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Manufacturer: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v3}, Lni6;->V()J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v5, v0, v16

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lni6;->e()J

    move-result-wide v7

    invoke-virtual {v3}, Lni6;->getDuration()J

    move-result-wide v9

    const-string v5, "Live offset: "

    const-string v11, ", pos: "

    invoke-static {v0, v1, v5, v11}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dur: "

    invoke-static {v9, v10, v1, v2, v0}, Ldr5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Llzh;

    invoke-direct {v1}, Llzh;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v1}, Lmzh;->n(ILlzh;)V

    iget-object v0, v1, Llzh;->i:Lh1a;

    if-eqz v0, :cond_13

    iget-wide v1, v0, Lh1a;->a:J

    cmp-long v3, v1, v16

    const-string v5, "-"

    if-nez v3, :cond_10

    move-object v1, v5

    goto :goto_9

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-wide v2, v0, Lh1a;->b:J

    cmp-long v7, v2, v16

    if-nez v7, :cond_11

    move-object v2, v5

    goto :goto_a

    :cond_11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget-wide v7, v0, Lh1a;->c:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_b
    const-string v0, " min: "

    const-string v3, " max: "

    const-string v7, "Target: "

    invoke-static {v7, v1, v0, v2, v3}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lhbj;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getSelectedVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lehc;->K:Lw5i;

    iget-object p0, p0, Lw5i;->f:Libj;

    return-object p0
.end method

.method public final c()Lxgc;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBandwidthMeter"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object v0, Lyw6;->m:Lyw6;

    iget-object p0, p0, Lehc;->E:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lyw6;->r(Landroid/content/Context;)Lxgc;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lk2m;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getDroppedFramesInfo"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lehc;->O:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx5;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lfc0;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lehc;->K:Lw5i;

    iget-object p0, p0, Lw5i;->e:Llc0;

    return-object p0
.end method

.method public final f()Lhbj;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lehc;->K:Lw5i;

    iget-object p0, p0, Lw5i;->g:Libj;

    return-object p0
.end method

.method public final i()Le8d;
    .locals 0

    iget-object p0, p0, Lehc;->W:Li7c;

    return-object p0
.end method

.method public final k()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lehc;->f()Lhbj;

    move-result-object v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhbj;->b()Ly2j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lone/video/player/BaseVideoPlayer;->r:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lone/video/player/BaseVideoPlayer;->q:D

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-virtual {v0}, Ly2j;->b()F

    move-result p0

    float-to-double v3, p0

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ly2j;->b()F

    move-result p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const-wide v3, 0x408f400000000000L    # 1000.0

    float-to-double v5, p0

    div-double/2addr v3, v5

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final l(F)Ljava/lang/Float;
    .locals 2

    iget-object p0, p0, Lehc;->V:Lni6;

    invoke-virtual {p0}, Lni6;->Z()Li6d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    sget-boolean v1, Lgic;->a:Z

    :cond_0
    iget v1, v0, Li6d;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Li6d;

    iget v0, v0, Li6d;->b:F

    invoke-direct {v1, p1, v0}, Li6d;-><init>(FF)V

    invoke-virtual {p0, v1}, Lni6;->z0(Li6d;)V

    invoke-virtual {p0}, Lni6;->Z()Li6d;

    move-result-object p0

    iget p0, p0, Li6d;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)I
    .locals 3

    invoke-static {p1}, Ljv4;->D(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lehc;->V:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    iget v0, p0, Lni6;->I:I

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lni6;->setRepeatMode(I)V

    :cond_3
    return p1
.end method

.method public final n(F)Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lehc;->V:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    iget v0, p0, Lni6;->d0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lni6;->b(F)V

    :goto_0
    invoke-virtual {p0}, Lni6;->I0()V

    iget p0, p0, Lni6;->d0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lc8d;Lf8d;Z)V
    .locals 1

    sget-boolean v0, Lgic;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lehc;->K:Lw5i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lgic;->a:Z

    sget-object v0, Lc96;->a:Lc96;

    iput-object v0, p1, Lw5i;->c:Ljava/util/List;

    iput-object v0, p1, Lw5i;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p1, Lw5i;->e:Llc0;

    iput-object v0, p1, Lw5i;->l:Loa7;

    iput-object v0, p1, Lw5i;->f:Libj;

    iput-object v0, p1, Lw5i;->g:Libj;

    iput-object v0, p1, Lw5i;->k:Loa7;

    iput-object v0, p1, Lw5i;->h:Lfvh;

    invoke-virtual {p0, p2, p3}, Lehc;->D(Lf8d;Z)V

    return-void
.end method

.method public final x()I
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lehc;->V:Lni6;

    invoke-virtual {v0}, Lni6;->F()I

    move-result v0

    const-string v1, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lc8d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8d;->c()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final y()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lehc;->z()Labj;

    move-result-object v0

    instance-of v0, v0, Lgc9;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lehc;->B()V

    return-wide v1

    :cond_0
    iget-object p0, p0, Lehc;->V:Lni6;

    invoke-virtual {p0}, Lni6;->getDuration()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lni6;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()Labj;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lc8d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lehc;->V:Lni6;

    invoke-virtual {p0}, Lni6;->F()I

    move-result p0

    invoke-virtual {v0, p0}, Lc8d;->b(I)Labj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
