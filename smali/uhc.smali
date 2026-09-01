.class public final Luhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9j;
.implements Lr80;


# instance fields
.field public final a:Lqf6;

.field public final b:Lt7d;

.field public final c:Lsye;

.field public final d:Lszi;

.field public final e:Lkr6;

.field public final f:Lu8d;

.field public final g:Lph6;

.field public final h:Lc19;

.field public final i:Ljava/lang/String;

.field public final j:Lt94;

.field public k:Lg1j;

.field public l:I

.field public m:Z

.field public final n:Ls80;

.field public final o:Lehc;

.field public final p:Lzec;

.field public final q:Ldzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf6;Lt7d;Lsye;Lszi;Lkr6;Lu8d;Lph6;Lc19;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Luhc;->a:Lqf6;

    move-object/from16 v2, p3

    iput-object v2, v0, Luhc;->b:Lt7d;

    move-object/from16 v2, p4

    iput-object v2, v0, Luhc;->c:Lsye;

    move-object/from16 v2, p5

    iput-object v2, v0, Luhc;->d:Lszi;

    move-object/from16 v2, p6

    iput-object v2, v0, Luhc;->e:Lkr6;

    iput-object v1, v0, Luhc;->f:Lu8d;

    move-object/from16 v2, p8

    iput-object v2, v0, Luhc;->g:Lph6;

    move-object/from16 v2, p9

    iput-object v2, v0, Luhc;->h:Lc19;

    new-instance v2, Lg0c;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lg0c;-><init>(I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v2}, Lzlh;-><init>(Lqh7;)V

    const-class v2, Luhc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Luhc;->i:Ljava/lang/String;

    new-instance v2, Lt94;

    invoke-direct {v2}, Lt94;-><init>()V

    iput-object v2, v0, Luhc;->j:Lt94;

    const/4 v2, 0x1

    iput v2, v0, Luhc;->l:I

    iput-boolean v2, v0, Luhc;->m:Z

    new-instance v2, Ls80;

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v0}, Ls80;-><init>(Landroid/content/Context;Lr80;)V

    iput-object v2, v0, Luhc;->n:Ls80;

    new-instance v8, Lolg;

    sget-boolean v2, Lgic;->a:Z

    const/16 v2, 0xa

    invoke-direct {v8, v2}, Lolg;-><init>(I)V

    sget-object v2, Lc5i;->c:Lc5i;

    new-instance v9, Ls75;

    invoke-direct {v9}, Ls75;-><init>()V

    new-instance v10, Ligf;

    const-wide/16 v5, 0x0

    invoke-direct {v10, v5, v6, v5, v6}, Ligf;-><init>(JJ)V

    new-instance v11, Lbdh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmhc;

    invoke-direct {v2, v0}, Lmhc;-><init>(Luhc;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lp7d;->d:Lp7d;

    iget-object v6, v6, Lp7d;->a:Ljava/lang/String;

    const/high16 v7, 0x8980000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ls85;

    invoke-direct {v13}, Ls85;-><init>()V

    new-instance v7, Lhhc;

    const/16 v14, 0x3e8

    const v15, 0xc350

    const/16 v18, -0x1

    const/16 v19, 0x1

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v21, v2

    move-object/from16 v20, v5

    move-object v12, v7

    invoke-direct/range {v12 .. v21}, Lhhc;-><init>(Ls85;IIIIIZLjava/util/HashMap;Ljava/util/function/Supplier;)V

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v4, Lehc;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, Lehc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhhc;Lolg;Ls75;Ligf;Lbdh;)V

    new-instance v2, Lrhc;

    invoke-direct {v2, v0}, Lrhc;-><init>(Luhc;)V

    invoke-virtual {v4, v2}, Lone/video/player/BaseVideoPlayer;->g(Lqhc;)V

    iget-object v2, v1, Lu8d;->O6:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v5, 0x197

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lnhc;

    invoke-direct {v2, v0}, Lnhc;-><init>(Luhc;)V

    const-string v3, "one.video.exo.OneVideoExoPlayer.setBaseDataSourceFactory"

    invoke-virtual {v4, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean v3, Lgic;->a:Z

    iget-object v3, v4, Lehc;->G:Lg0c;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v2, v4, Lehc;->X:Lnhc;

    :cond_1
    iput-object v4, v0, Luhc;->o:Lehc;

    new-instance v2, Lzec;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3, v1}, Lzec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Luhc;->p:Lzec;

    new-instance v1, Ldzb;

    invoke-direct {v1}, Ldzb;-><init>()V

    invoke-virtual {v1, v4}, Ldzb;->f(Lehc;)V

    iput-object v1, v0, Luhc;->q:Ldzb;

    return-void
.end method


# virtual methods
.method public final C(Lj2j;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Luhc;->o:Lehc;

    invoke-virtual {p1, p0}, Lj2j;->setPlayer(Lthc;)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    const-class p1, Luhc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    invoke-static {p1, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljza;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Ljza;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Luhc;->o:Lehc;

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->u(Ljza;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object p0, p0, Luhc;->o:Lehc;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()J
    .locals 5

    iget-object v0, p0, Luhc;->k:Lg1j;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v1, v0, Lrbi;

    iget-object p0, p0, Luhc;->o:Lehc;

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lvhc;->a(Lehc;Lg1j;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p0, v0}, Lvhc;->a(Lehc;Lg1j;)J

    move-result-wide v1

    invoke-interface {v0}, Lg1j;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Luhc;->c:Lsye;

    invoke-virtual {v0}, Lsye;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Luhc;->m:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final X(Lolg;)V
    .locals 1

    iget-object v0, p0, Luhc;->f:Lu8d;

    invoke-virtual {v0}, Lu8d;->n()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lzhc;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, Luhc;->o:Lehc;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p1, Lolg;->a:Ljava/lang/Object;

    check-cast p1, Lw9j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw9j;->a()Lkjd;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lehc;->H:Lkjd;

    :cond_2
    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Luhc;->o:Lehc;

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->x:F

    return p0
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Luhc;->o:Lehc;

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    const-string v2, "one.video.player.BaseVideoPlayer.<set-volume>"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v2, v0, Lone/video/player/BaseVideoPlayer;->x:F

    cmpg-float v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ldt0;

    invoke-direct {v2, v3, p1}, Ldt0;-><init>(IF)V

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->c:Lt5;

    sget-boolean v5, Lgic;->a:Z

    invoke-virtual {v2}, Ldt0;->invoke()Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lt5;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->n(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lzwk;->d(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_2

    sget-boolean v4, Lgic;->a:Z

    sget-object v4, Lone/video/player/BaseVideoPlayer;->C:Lvx;

    :cond_2
    iget v4, v0, Lone/video/player/BaseVideoPlayer;->x:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Lone/video/player/BaseVideoPlayer;->x:F

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->k:Luc7;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v0, v2}, Luc7;->r(Lthc;F)V

    goto :goto_0

    :cond_4
    const-string v2, "Volume change is not supported by the implementation"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    iget-object v4, p0, Luhc;->n:Ls80;

    if-nez v2, :cond_5

    cmpl-float v2, p1, v0

    if-lez v2, :cond_5

    const/4 p1, 0x3

    iget p0, p0, Luhc;->l:I

    invoke-virtual {v4, p1, p0, v3}, Ls80;->v(III)V

    return-void

    :cond_5
    cmpl-float p0, v1, v0

    if-lez p0, :cond_6

    cmpg-float p0, p1, v0

    if-nez p0, :cond_6

    invoke-virtual {v4}, Ls80;->u()V

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Luhc;->o:Lehc;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Luhc;->o:Lehc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->u(Ljza;)V

    iget-object v0, p0, Luhc;->j:Lt94;

    iget-object v0, v0, Lt94;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Luhc;->k:Lg1j;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Luhc;->o:Lehc;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Luhc;->k:Lg1j;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Luhc;->o:Lehc;

    invoke-static {p0, v0}, Lvhc;->b(Lehc;Lg1j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Luhc;->e:Lkr6;

    check-cast v0, Lv8d;

    iget-object v0, v0, Lv8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->g3:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0xd8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Luhc;->o:Lehc;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lehc;->V:Lni6;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lni6;->A0(Z)V

    :cond_1
    return-void
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Luhc;->k:Lg1j;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    instance-of v3, v0, Lk6b;

    if-eqz v3, :cond_1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getDuration"

    iget-object p0, p0, Luhc;->o:Lehc;

    invoke-virtual {p0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lehc;->z()Labj;

    move-result-object v3

    invoke-virtual {p0, v3}, Lehc;->A(Labj;)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    return-wide v3

    :cond_1
    invoke-interface {v0}, Lg1j;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lg1j;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 1

    iget-object p0, p0, Luhc;->o:Lehc;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0()F
    .locals 0

    iget-object p0, p0, Luhc;->o:Lehc;

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    return p0
.end method

.method public final o0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "one.video.player.BaseVideoPlayer.<set-repeatMode>"

    iget-object p0, p0, Luhc;->o:Lehc;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->A:I

    if-eq v0, p1, :cond_2

    new-instance v0, Let0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Let0;-><init>(II)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->c:Lt5;

    sget-boolean v2, Lgic;->a:Z

    invoke-virtual {v0}, Let0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt5;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->m(I)I

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->A:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->A:I

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Luc7;

    invoke-virtual {v0, p0, p1}, Luc7;->h(Lthc;I)V

    :cond_2
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Luhc;->n:Ls80;

    invoke-virtual {p0, p1}, Ls80;->t(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.pause"

    iget-object v1, p0, Luhc;->o:Lehc;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lehc;->G:Lg0c;

    invoke-static {v0}, Lehc;->w(Lqh7;)V

    iget-object v0, v1, Lehc;->V:Lni6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lni6;->n(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luhc;->f(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    invoke-virtual {p0}, Luhc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Luhc;->seekTo(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luhc;->f(Z)V

    const-string v0, "one.video.exo.OneVideoExoPlayer.resume"

    iget-object v1, p0, Luhc;->o:Lehc;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lehc;->G:Lg0c;

    invoke-static {v0}, Lehc;->w(Lqh7;)V

    invoke-virtual {v1}, Lehc;->B()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lehc;->C(Lmzh;)V

    iget-object v0, v1, Lehc;->V:Lni6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lni6;->n(Z)V

    iget-object v0, p0, Luhc;->j:Lt94;

    invoke-virtual {v0}, Lt94;->c()V

    const/4 v0, 0x3

    iget v2, p0, Luhc;->l:I

    iget-object p0, p0, Luhc;->n:Ls80;

    invoke-virtual {p0, v0, v2, v1}, Ls80;->v(III)V

    return-void
.end method

.method public final q(Lr9j;)V
    .locals 0

    iget-object p0, p0, Luhc;->j:Lt94;

    iget-object p0, p0, Lt94;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(Lr9j;)V
    .locals 1

    iget-object p0, p0, Luhc;->j:Lt94;

    iget-object p0, p0, Lt94;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Luhc;->j:Lt94;

    invoke-virtual {v0}, Lt94;->k()V

    iget-object v0, v0, Lt94;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Luhc;->k:Lg1j;

    iget-object v1, p0, Luhc;->q:Ldzb;

    invoke-virtual {v1, v0}, Ldzb;->f(Lehc;)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.release"

    iget-object v2, p0, Luhc;->o:Lehc;

    invoke-virtual {v2, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v2, Lehc;->G:Lg0c;

    invoke-static {v1}, Lehc;->w(Lqh7;)V

    iget-object v1, v2, Lehc;->V:Lni6;

    iget-object v3, v2, Lehc;->P:Ldhc;

    invoke-virtual {v1, v3}, Lni6;->p0(Lz6d;)V

    iget-object v3, v2, Lehc;->Q:Lchc;

    invoke-virtual {v1}, Lni6;->I0()V

    iget-object v4, v1, Lni6;->t:Ll95;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ll95;->f:Lkb9;

    invoke-virtual {v5, v3}, Lkb9;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lehc;->K:Lw5i;

    invoke-virtual {v1, v3}, Lni6;->p0(Lz6d;)V

    invoke-virtual {v1}, Lni6;->I0()V

    iget-object v4, v4, Ll95;->f:Lkb9;

    invoke-virtual {v4, v3}, Lkb9;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lni6;->P()V

    invoke-virtual {v1}, Lni6;->o0()V

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->d:Lgoe;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lgoe;->b(Ljava/lang/Object;)V

    :cond_0
    sget-boolean v1, Lgic;->a:Z

    sget-object v1, Lc96;->a:Lc96;

    iput-object v1, v3, Lw5i;->c:Ljava/util/List;

    iput-object v1, v3, Lw5i;->d:Ljava/util/List;

    iput-object v0, v3, Lw5i;->e:Llc0;

    iput-object v0, v3, Lw5i;->l:Loa7;

    iput-object v0, v3, Lw5i;->f:Libj;

    iput-object v0, v3, Lw5i;->g:Libj;

    iput-object v0, v3, Lw5i;->k:Loa7;

    iput-object v0, v3, Lw5i;->h:Lfvh;

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    const-string v0, "one.video.player.BaseVideoPlayer.release"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    iget-object v0, v2, Lone/video/player/BaseVideoPlayer;->e:Lzec;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->s:Lct0;

    iget-object v2, v0, Lzec;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lzec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lzec;->c:Ljava/lang/Object;

    check-cast v0, Lzyh;

    invoke-virtual {v0}, Lzyh;->b()V

    :cond_2
    iget-object p0, p0, Luhc;->n:Ls80;

    invoke-virtual {p0}, Ls80;->u()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 8

    iget-object v0, p0, Luhc;->k:Lg1j;

    if-nez v0, :cond_0

    const-class p0, Luhc;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in seekTo cuz of videoContent is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Lrbi;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lrbi;

    invoke-virtual {v1}, Lrbi;->getDuration()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lff9;->z(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide v2, p1

    invoke-interface {v0}, Lg1j;->j()J

    move-result-wide p1

    add-long v1, p1, v2

    invoke-interface {v0}, Lg1j;->j()J

    move-result-wide v3

    invoke-interface {v0}, Lg1j;->j()J

    move-result-wide p1

    invoke-virtual {p0}, Luhc;->getDuration()J

    move-result-wide v5

    add-long/2addr v5, p1

    invoke-static/range {v1 .. v6}, Lff9;->z(JJJ)J

    move-result-wide p1

    :goto_0
    iget-object p0, p0, Luhc;->o:Lehc;

    invoke-static {p0, v0, p1, p2}, Lvhc;->f(Lehc;Lg1j;J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.<set-playbackSpeed>"

    iget-object p0, p0, Luhc;->o:Lehc;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldt0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldt0;-><init>(IF)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->c:Lt5;

    sget-boolean v2, Lgic;->a:Z

    invoke-virtual {v0}, Ldt0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt5;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->l(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Luc7;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Luc7;->c(Lone/video/player/BaseVideoPlayer;F)V

    return-void

    :cond_3
    const-string p1, "Playback speed change is not supported by the implementation"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.stop"

    iget-object p0, p0, Luhc;->o:Lehc;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lehc;->G:Lg0c;

    invoke-static {v0}, Lehc;->w(Lqh7;)V

    const-string v0, "one.video.player.BaseVideoPlayer.stop"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lc8d;

    iget-object v0, p0, Lehc;->V:Lni6;

    invoke-virtual {v0}, Lni6;->stop()V

    invoke-virtual {v0}, Lni6;->O()V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lgoe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lgoe;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    :cond_1
    return-void
.end method

.method public final x(Lg1j;ZLs9j;IZFZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p7

    sget-object v4, Lah9;->d:Lah9;

    iget-object v5, v0, Luhc;->k:Lg1j;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Luhc;->i:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v4}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Luhc;->isIdle()Z

    move-result v9

    invoke-virtual {v0}, Luhc;->c()Z

    move-result v10

    const-string v11, ", isIdle="

    const-string v12, ", isEnded="

    const-string v13, "Player: prepare() isSameContent="

    invoke-static {v13, v5, v11, v9, v12}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v6, v9, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Luhc;->isIdle()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v3, v0, Luhc;->i:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player: prepare() fast path (skip player.prepare), content="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v3, v1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Luhc;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Luhc;->seekTo(J)V

    :cond_4
    iget-object v1, v0, Luhc;->j:Lt94;

    invoke-virtual {v1, v2}, Lt94;->q(Z)V

    :goto_2
    move/from16 v1, p6

    goto/16 :goto_b

    :cond_5
    iget-object v10, v0, Luhc;->p:Lzec;

    invoke-virtual {v0}, Luhc;->c()Z

    move-result v11

    iget-object v12, v10, Lzec;->c:Ljava/lang/Object;

    check-cast v12, Lu8d;

    invoke-virtual {v12}, Lu8d;->n()Ly8d;

    move-result-object v12

    invoke-virtual {v12}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbic;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v12, Lzhc;

    const/4 v13, 0x2

    if-eqz v12, :cond_7

    new-instance v12, Lavg;

    invoke-direct {v12, v1}, Lavg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lavg;->a()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v14, Lc8d;

    invoke-direct {v14, v12}, Lc8d;-><init>(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_6
    move-object v14, v8

    :goto_3
    invoke-virtual {v10, v1, v5, v11}, Lzec;->h(Lg1j;ZZ)Lf8d;

    move-result-object v5

    new-instance v10, Ltpc;

    invoke-direct {v10, v14, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-interface {v1}, Lg1j;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    instance-of v12, v1, Loa4;

    if-eqz v12, :cond_9

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v12

    move-object v14, v1

    check-cast v14, Loa4;

    invoke-virtual {v14}, Loa4;->l()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lna4;

    new-instance v8, Ls35;

    invoke-virtual {v15}, Lna4;->a()Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v8, v15, v13}, Ls35;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v12, v8}, Ls99;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v12}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v8

    new-instance v12, Lc8d;

    invoke-direct {v12, v8}, Lc8d;-><init>(Ljava/lang/Iterable;)V

    move-object v8, v12

    goto/16 :goto_5

    :cond_9
    invoke-interface {v1}, Lg1j;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    instance-of v8, v1, Lrbi;

    if-eqz v8, :cond_a

    new-instance v16, Lhv3;

    new-instance v8, Ls35;

    move-object v12, v1

    check-cast v12, Lrbi;

    invoke-virtual {v12}, Lrbi;->d()Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v8, v14, v13}, Ls35;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v12}, Lrbi;->j()J

    move-result-wide v14

    invoke-static {v14, v15}, Lixi;->X(J)J

    move-result-wide v18

    invoke-virtual {v12}, Lrbi;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Lixi;->X(J)J

    move-result-wide v20

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lhv3;-><init>(Ls35;JJ)V

    invoke-static/range {v16 .. v16}, Lzec;->E(Labj;)Lc8d;

    move-result-object v8

    goto/16 :goto_5

    :cond_a
    invoke-interface {v1}, Lg1j;->b()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ls35;

    invoke-interface {v1}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v13}, Ls35;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, Lzec;->E(Labj;)Lc8d;

    move-result-object v8

    goto/16 :goto_5

    :cond_b
    invoke-interface {v1}, Lg1j;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Ljxi;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Lg1j;->h()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Lc35;

    invoke-interface {v1}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12}, Lc35;-><init>(Landroid/net/Uri;)V

    invoke-static {v8}, Lzec;->E(Labj;)Lc8d;

    move-result-object v8

    goto :goto_5

    :cond_c
    new-instance v8, Ls35;

    invoke-interface {v1}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v6}, Ls35;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, Lzec;->E(Labj;)Lc8d;

    move-result-object v8

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Lg1j;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljxi;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Lg1j;->h()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Lwz7;

    invoke-interface {v1}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12}, Lwz7;-><init>(Landroid/net/Uri;)V

    invoke-static {v8}, Lzec;->E(Labj;)Lc8d;

    move-result-object v8

    goto :goto_5

    :cond_e
    new-instance v8, Ls35;

    invoke-interface {v1}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v9}, Ls35;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, Lzec;->E(Labj;)Lc8d;

    move-result-object v8

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Lg1j;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljxi;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ls35;

    invoke-interface {v1}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v7}, Ls35;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, Lzec;->E(Labj;)Lc8d;

    move-result-object v8

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v10, v1, v5, v11}, Lzec;->h(Lg1j;ZZ)Lf8d;

    move-result-object v5

    new-instance v10, Ltpc;

    invoke-direct {v10, v8, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v5, v10, Ltpc;->a:Ljava/lang/Object;

    check-cast v5, Lc8d;

    iget-object v8, v10, Ltpc;->b:Ljava/lang/Object;

    check-cast v8, Lf8d;

    iget-object v10, v0, Luhc;->i:Ljava/lang/String;

    if-nez v5, :cond_13

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    sget-object v2, Lah9;->g:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v10, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void

    :cond_13
    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v11, v4}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Player: Prepare new video content; "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v11, v4, v10, v12, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    iget-object v4, v0, Luhc;->d:Lszi;

    move-object/from16 v10, p3

    iput-object v10, v4, Lszi;->l:Ls9j;

    new-instance v10, Liza;

    const/16 v11, 0xf

    invoke-direct {v10, v11, v0}, Liza;-><init>(ILjava/lang/Object;)V

    iput-object v10, v4, Lszi;->m:Lqh7;

    iget-object v10, v0, Luhc;->j:Lt94;

    iget-object v10, v10, Lt94;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v0, Luhc;->q:Ldzb;

    new-instance v10, Lpn5;

    invoke-direct {v10}, Lpn5;-><init>()V

    invoke-interface {v1}, Lg1j;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lpn5;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Lg1j;->h()Z

    move-result v11

    invoke-virtual {v10, v11}, Lpn5;->f(Z)V

    invoke-interface {v1}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lpn5;->d(Ljava/lang/String;)V

    invoke-interface {v1}, Lg1j;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Ljxi;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v11, Lbr4;->b:Lbr4;

    goto :goto_9

    :cond_17
    invoke-static {v9}, Ljxi;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object v11, Lbr4;->c:Lbr4;

    goto :goto_9

    :cond_18
    invoke-static {v7}, Ljxi;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v11, Lbr4;->a:Lbr4;

    goto :goto_9

    :cond_19
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_1a

    invoke-virtual {v10, v11}, Lpn5;->e(Lbr4;)V

    :cond_1a
    invoke-virtual {v10}, Lpn5;->a()Lx7d;

    move-result-object v10

    iget-object v11, v4, Ldzb;->n:Lpng;

    sget-boolean v12, Lgic;->a:Z

    invoke-virtual {v10}, Lx7d;->toString()Ljava/lang/String;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lpng;->invoke()Ljava/lang/Object;

    :cond_1b
    iput-object v10, v4, Ldzb;->d:Lx7d;

    iget-object v4, v0, Luhc;->j:Lt94;

    invoke-virtual {v4, v1}, Lt94;->j(Lg1j;)V

    iget-object v4, v0, Luhc;->o:Lehc;

    const-string v10, "one.video.exo.OneVideoExoPlayer.setPauseAtEndOfMediaItems"

    invoke-virtual {v4, v10}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v10, v4, Lehc;->G:Lg0c;

    sget-boolean v11, Lgic;->a:Z

    if-eqz v10, :cond_1c

    invoke-interface {v10}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_1c
    iget-object v4, v4, Lehc;->V:Lni6;

    invoke-virtual {v4}, Lni6;->I0()V

    iget-boolean v10, v4, Lni6;->S:Z

    if-ne v10, v3, :cond_1d

    goto :goto_a

    :cond_1d
    iput-boolean v3, v4, Lni6;->S:Z

    iget-object v4, v4, Lni6;->m:Lwi6;

    iget-object v4, v4, Lwi6;->h:Ljmh;

    const/16 v10, 0x17

    invoke-virtual {v4, v10, v3, v6}, Ljmh;->b(III)Limh;

    move-result-object v3

    invoke-virtual {v3}, Limh;->b()V

    :goto_a
    iget-object v3, v0, Luhc;->o:Lehc;

    invoke-virtual {v3, v5, v8}, Lone/video/player/BaseVideoPlayer;->r(Lc8d;Lf8d;)V

    iput-object v1, v0, Luhc;->k:Lg1j;

    goto/16 :goto_2

    :goto_b
    invoke-virtual {v0, v1}, Luhc;->setPlaybackSpeed(F)V

    move/from16 v1, p4

    iput v1, v0, Luhc;->l:I

    move/from16 v1, p5

    iput-boolean v1, v0, Luhc;->m:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v6}, Luhc;->f(Z)V

    iget-object v1, v0, Luhc;->o:Lehc;

    const-string v2, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lehc;->G:Lg0c;

    invoke-static {v2}, Lehc;->w(Lqh7;)V

    invoke-virtual {v1}, Lehc;->B()V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lehc;->C(Lmzh;)V

    iget-object v1, v1, Lehc;->V:Lni6;

    invoke-virtual {v1, v9}, Lni6;->n(Z)V

    iget-object v1, v0, Luhc;->j:Lt94;

    invoke-virtual {v1}, Lt94;->c()V

    iget-object v1, v0, Luhc;->n:Ls80;

    iget v0, v0, Luhc;->l:I

    invoke-virtual {v1, v7, v0, v9}, Ls80;->v(III)V

    return-void

    :cond_1e
    iget-object v1, v0, Luhc;->o:Lehc;

    const-string v2, "one.video.exo.OneVideoExoPlayer.pause"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lehc;->G:Lg0c;

    invoke-static {v2}, Lehc;->w(Lqh7;)V

    iget-object v1, v1, Lehc;->V:Lni6;

    invoke-virtual {v1, v6}, Lni6;->n(Z)V

    invoke-virtual {v0, v9}, Luhc;->f(Z)V

    return-void
.end method
