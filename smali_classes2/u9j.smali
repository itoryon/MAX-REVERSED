.class public final Lu9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9j;
.implements Lz6d;
.implements Lyf;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lr80;


# instance fields
.field public final a:Lqf6;

.field public final b:Lph6;

.field public final c:Lsye;

.field public final d:Lszi;

.field public final e:Lkr6;

.field public final f:Ljava/lang/String;

.field public final g:Lc19;

.field public final h:Lni6;

.field public final i:Ls80;

.field public final j:Lt94;

.field public k:Lg1j;

.field public l:I

.field public m:Z

.field public final n:Lqtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf6;Lph6;Lc19;Lt7d;Lsye;Lszi;Lkr6;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu9j;->a:Lqf6;

    iput-object p3, p0, Lu9j;->b:Lph6;

    iput-object p6, p0, Lu9j;->c:Lsye;

    iput-object p7, p0, Lu9j;->d:Lszi;

    iput-object p8, p0, Lu9j;->e:Lkr6;

    const-class p2, Lu9j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lu9j;->f:Ljava/lang/String;

    iput-object p9, p0, Lu9j;->g:Lc19;

    new-instance p2, Ls80;

    invoke-direct {p2, p1, p0}, Ls80;-><init>(Landroid/content/Context;Lr80;)V

    iput-object p2, p0, Lu9j;->i:Ls80;

    new-instance p2, Lt94;

    invoke-direct {p2}, Lt94;-><init>()V

    iput-object p2, p0, Lu9j;->j:Lt94;

    const/4 p2, 0x1

    iput p2, p0, Lu9j;->l:I

    iput-boolean p2, p0, Lu9j;->m:Z

    iget p2, p5, Lt7d;->d:I

    iget p3, p5, Lt7d;->g:I

    iget p6, p5, Lt7d;->f:I

    iget p7, p5, Lt7d;->e:I

    iget-boolean p8, p5, Lt7d;->b:Z

    if-eqz p8, :cond_6

    iget p5, p5, Lt7d;->h:I

    const/4 p8, 0x0

    if-ltz p3, :cond_5

    if-ltz p2, :cond_4

    if-lt p7, p3, :cond_3

    if-lt p7, p2, :cond_2

    if-lt p6, p7, :cond_1

    if-lez p5, :cond_0

    new-instance p8, Lk2b;

    new-instance p9, Lr21;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p9, Lr21;->a:I

    const/16 v0, 0x32c8

    iput v0, p9, Lr21;->b:I

    const/16 v0, 0x1f4

    iput v0, p9, Lr21;->c:I

    const/16 v0, 0xbb8

    iput v0, p9, Lr21;->d:I

    const/4 v0, 0x4

    iput v0, p9, Lr21;->e:I

    iput p7, p9, Lr21;->a:I

    iput p6, p9, Lr21;->b:I

    iput p3, p9, Lr21;->c:I

    iput p2, p9, Lr21;->d:I

    iput p5, p9, Lr21;->e:I

    invoke-direct {p8, p9}, Lk2b;-><init>(Lr21;)V

    goto :goto_0

    :cond_0
    const-string p0, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw p8

    :cond_1
    const-string p0, "The max_buffer must be greater than or equal to min_buffer"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw p8

    :cond_2
    const-string p0, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw p8

    :cond_3
    const-string p0, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw p8

    :cond_4
    const-string p0, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw p8

    :cond_5
    const-string p0, "The playback_buffer must be greater than or equal to 0"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw p8

    :cond_6
    new-instance p8, Lqd5;

    invoke-direct {p8}, Lqd5;-><init>()V

    invoke-virtual {p8, p7, p6, p3, p2}, Lqd5;->b(IIII)V

    iget-boolean p2, p5, Lt7d;->c:Z

    invoke-virtual {p8, p2}, Lqd5;->c(Z)V

    invoke-virtual {p8}, Lqd5;->a()Lsd5;

    move-result-object p8

    :goto_0
    new-instance p2, Lpg5;

    new-instance p3, Lkue;

    const/16 p5, 0xf

    invoke-direct {p3, p5}, Lkue;-><init>(I)V

    invoke-direct {p2, p1, p3}, Lpg5;-><init>(Landroid/content/Context;Lkue;)V

    invoke-virtual {p2}, Lpg5;->g()Ljg5;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lig5;

    invoke-direct {p5, p3}, Lig5;-><init>(Ljg5;)V

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxu3;

    check-cast p3, Lfcf;

    invoke-virtual {p3}, Lfcf;->v()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p5, p3}, Lig5;->k([Ljava/lang/String;)Lg5i;

    goto :goto_1

    :cond_7
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lig5;->k([Ljava/lang/String;)Lg5i;

    :goto_1
    new-instance p3, Luh6;

    invoke-direct {p3, p1}, Luh6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Luh6;->c(Lk5i;)V

    invoke-virtual {p3, p8}, Luh6;->b(Lic9;)V

    invoke-virtual {p3}, Luh6;->a()Lni6;

    move-result-object p1

    iput-object p1, p0, Lu9j;->h:Lni6;

    iget-object p2, p1, Lni6;->n:Lkb9;

    invoke-virtual {p2, p0}, Lkb9;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lni6;->d(Lyf;)V

    new-instance p1, Lqtg;

    invoke-direct {p1, p0}, Lqtg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu9j;->n:Lqtg;

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lu9j;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lu9j;->h:Lni6;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lni6;->P()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lni6;->C0(Landroid/view/Surface;)V

    return-void
.end method

.method public final L(Lxf;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lu9j;->f:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player. First frame rendered: output="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lu9j;->j:Lt94;

    invoke-virtual {p0}, Lt94;->g()V

    return-void
.end method

.method public final P()Z
    .locals 2

    iget-object p0, p0, Lu9j;->h:Lni6;

    invoke-virtual {p0}, Lni6;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lni6;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lxf;Lm75;)V
    .locals 0

    iget-object p0, p0, Lu9j;->f:Ljava/lang/String;

    const-string p1, "Player. Video renderer is disabled"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lu9j;->f:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lhm0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu9j;->a:Lqf6;

    check-cast v0, Lm5c;

    invoke-virtual {v0, p1}, Lm5c;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lu9j;->j:Lt94;

    invoke-virtual {p0, p1}, Lt94;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final V()J
    .locals 5

    iget-object v0, p0, Lu9j;->k:Lg1j;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lrbi;

    iget-object p0, p0, Lu9j;->h:Lni6;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lni6;->R()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lni6;->R()J

    move-result-wide v1

    invoke-interface {v0}, Lg1j;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lu9j;->c:Lsye;

    invoke-virtual {v0}, Lsye;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lu9j;->m:Z

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
    .locals 0

    return-void
.end method

.method public final Z0()V
    .locals 7

    iget-object v0, p0, Lu9j;->k:Lg1j;

    instance-of v1, v0, Lrbi;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lrbi;

    iget-wide v4, v0, Lrbi;->g:J

    iget-wide v0, v0, Lrbi;->b:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg1j;->j()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    invoke-interface {v0}, Lg1j;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lg1j;->j()J

    move-result-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lu9j;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Player. Seek to start: "

    invoke-static {v2, v3, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v0, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lu9j;->h:Lni6;

    invoke-virtual {p0, v2, v3}, Lni6;->v0(J)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lu9j;->h:Lni6;

    invoke-virtual {p0}, Lni6;->I0()V

    iget p0, p0, Lni6;->d0:F

    return p0
.end method

.method public final a1(Z)V
    .locals 3

    iget-object v0, p0, Lu9j;->e:Lkr6;

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

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9j;->h:Lni6;

    invoke-virtual {p0, p1}, Lni6;->A0(Z)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lu9j;->h:Lni6;

    invoke-virtual {v0}, Lni6;->I0()V

    iget v0, v0, Lni6;->d0:F

    iget-object v1, p0, Lu9j;->f:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lu9j;->h:Lni6;

    invoke-virtual {v1, p1}, Lni6;->b(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lu9j;->i:Ls80;

    iget p0, p0, Lu9j;->l:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p0, v0}, Ls80;->v(III)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p0, p0, Lu9j;->i:Ls80;

    invoke-virtual {p0}, Ls80;->u()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lu9j;->f:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu9j;->h:Lni6;

    invoke-virtual {v0}, Lni6;->P()V

    iget-object v0, p0, Lu9j;->j:Lt94;

    iget-object v0, v0, Lt94;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu9j;->k:Lg1j;

    const/4 v0, 0x1

    iput v0, p0, Lu9j;->l:I

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lu9j;->h:Lni6;

    invoke-virtual {p0}, Lni6;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lni6;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lni6;->u()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lu9j;->k:Lg1j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu9j;->h:Lni6;

    invoke-virtual {p0}, Lni6;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 7

    iget-object v0, p0, Lu9j;->k:Lg1j;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lu9j;->h:Lni6;

    invoke-virtual {p0}, Lni6;->getDuration()J

    move-result-wide v3

    instance-of p0, v0, Lk6b;

    if-nez p0, :cond_1

    instance-of p0, v0, Loa4;

    if-eqz p0, :cond_2

    :cond_1
    cmp-long p0, v3, v1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lg1j;->a()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-lez p0, :cond_3

    invoke-interface {v0}, Lg1j;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lg1j;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_3
    cmp-long p0, v3, v1

    if-lez p0, :cond_4

    :goto_0
    return-wide v3

    :cond_4
    :goto_1
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 1

    iget-object p0, p0, Lu9j;->h:Lni6;

    invoke-virtual {p0}, Lni6;->getPlaybackState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0(F)V
    .locals 0

    iget-object p0, p0, Lu9j;->j:Lt94;

    invoke-virtual {p0, p1}, Lt94;->n(F)V

    return-void
.end method

.method public final k0(Lxf;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu9j;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l0()F
    .locals 0

    iget-object p0, p0, Lu9j;->h:Lni6;

    invoke-virtual {p0}, Lni6;->Z()Li6d;

    move-result-object p0

    iget p0, p0, Li6d;->a:F

    return p0
.end method

.method public final o0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lu9j;->h:Lni6;

    invoke-virtual {p0, p1}, Lni6;->setRepeatMode(I)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lu9j;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lu9j;->i:Ls80;

    invoke-virtual {p0, p1}, Ls80;->t(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lu9j;->h:Lni6;

    invoke-virtual {v0}, Lni6;->I0()V

    iget-boolean v1, v0, Lni6;->m0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lu9j;->f:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lni6;->n(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu9j;->a1(Z)V

    iget-object p0, p0, Lu9j;->j:Lt94;

    invoke-virtual {p0}, Lt94;->m()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lu9j;->f:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu9j;->h:Lni6;

    invoke-virtual {v0}, Lni6;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lu9j;->Z0()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lu9j;->a1(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lni6;->n(Z)V

    iget-object v0, p0, Lu9j;->j:Lt94;

    invoke-virtual {v0}, Lt94;->c()V

    const/4 v0, 0x3

    iget v2, p0, Lu9j;->l:I

    iget-object p0, p0, Lu9j;->i:Ls80;

    invoke-virtual {p0, v0, v2, v1}, Ls80;->v(III)V

    return-void
.end method

.method public final q(Lr9j;)V
    .locals 0

    iget-object p0, p0, Lu9j;->j:Lt94;

    iget-object p0, p0, Lt94;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(Lr9j;)V
    .locals 1

    iget-object p0, p0, Lu9j;->j:Lt94;

    iget-object p0, p0, Lt94;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lu9j;->f:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu9j;->j:Lt94;

    invoke-virtual {v0}, Lt94;->k()V

    iget-object v0, p0, Lu9j;->h:Lni6;

    invoke-virtual {v0}, Lni6;->I0()V

    iget-object v1, v0, Lni6;->t:Ll95;

    iget-object v1, v1, Ll95;->f:Lkb9;

    invoke-virtual {v1, p0}, Lkb9;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lni6;->p0(Lz6d;)V

    invoke-virtual {v0}, Lni6;->P()V

    invoke-virtual {v0}, Lni6;->o0()V

    iget-object v0, p0, Lu9j;->i:Ls80;

    invoke-virtual {v0}, Ls80;->u()V

    const/4 v0, 0x1

    iput v0, p0, Lu9j;->l:I

    return-void
.end method

.method public final seekTo(J)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player. Seek to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu9j;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu9j;->k:Lg1j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lu9j;->j:Lt94;

    invoke-virtual {v2}, Lt94;->h()V

    instance-of v2, v0, Lrbi;

    iget-object p0, p0, Lu9j;->h:Lni6;

    if-eqz v2, :cond_1

    check-cast v0, Lrbi;

    iget-wide v5, v0, Lrbi;->e:J

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lff9;->z(JJJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lni6;->v0(J)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lni6;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lni6;->getDuration()J

    move-result-wide v2

    invoke-interface {v0}, Lg1j;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player. Can\'t seek to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lni6;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lg1j;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lni6;->v0(J)V

    return-void

    :cond_2
    invoke-interface {v0}, Lg1j;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lni6;->v0(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    iget-object p0, p0, Lu9j;->h:Lni6;

    invoke-virtual {p0, p1}, Lni6;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lu9j;->h:Lni6;

    invoke-virtual {v0}, Lni6;->I0()V

    iget-boolean v1, v0, Lni6;->m0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lu9j;->f:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lni6;->stop()V

    iget-object v0, p0, Lu9j;->j:Lt94;

    invoke-virtual {v0}, Lt94;->p()V

    iget-object p0, p0, Lu9j;->i:Ls80;

    invoke-virtual {p0}, Ls80;->u()V

    :cond_0
    return-void
.end method

.method public final u(Lxf;Ljc9;Lt2a;Ljava/io/IOException;Z)V
    .locals 3

    iget-object p1, p0, Lu9j;->f:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lah9;->f:Lah9;

    invoke-virtual {p2, p3}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu9j;->k:Lg1j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player. Load error, wasCanceled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", videoContent: "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lu9j;->j:Lt94;

    invoke-virtual {p0, p4}, Lt94;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lg1j;ZLs9j;IZFZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p7

    sget-object v5, Lah9;->d:Lah9;

    iput v3, v0, Lu9j;->l:I

    move/from16 v6, p5

    iput-boolean v6, v0, Lu9j;->m:Z

    iget-object v6, v0, Lu9j;->k:Lg1j;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lu9j;->isIdle()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v1, v0, Lu9j;->f:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lu9j;->k:Lg1j;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Player. Restart same content: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v1, v4, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lu9j;->j:Lt94;

    iget-object v3, v0, Lu9j;->h:Lni6;

    invoke-virtual {v3}, Lni6;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lu9j;->f:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu9j;->Z0()V

    :cond_2
    iget-object v3, v0, Lu9j;->h:Lni6;

    invoke-virtual {v3}, Lni6;->getPlaybackState()I

    move-result v3

    if-ne v3, v8, :cond_3

    invoke-virtual {v1, v2}, Lt94;->q(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v10}, Lu9j;->a1(Z)V

    :cond_4
    iget-object v3, v0, Lu9j;->h:Lni6;

    invoke-virtual {v3, v2}, Lni6;->n(Z)V

    if-nez v2, :cond_5

    invoke-virtual {v0, v15}, Lu9j;->a1(Z)V

    :cond_5
    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lt94;->c()V

    iget-object v1, v0, Lu9j;->i:Ls80;

    iget v0, v0, Lu9j;->l:I

    invoke-virtual {v1, v8, v0, v7}, Ls80;->v(III)V

    return-void

    :cond_6
    iget-object v6, v0, Lu9j;->f:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v11, v5}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Player. Prepare new video content: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v6, v12, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v6, v0, Lu9j;->d:Lszi;

    move-object/from16 v11, p3

    iput-object v11, v6, Lszi;->l:Ls9j;

    new-instance v11, Liii;

    const/16 v12, 0xd

    invoke-direct {v11, v12, v0}, Liii;-><init>(ILjava/lang/Object;)V

    iput-object v11, v6, Lszi;->m:Lqh7;

    iget-object v11, v0, Lu9j;->j:Lt94;

    iget-object v11, v11, Lt94;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v6, v0, Lu9j;->k:Lg1j;

    invoke-static {v6, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-object v1, v0, Lu9j;->k:Lg1j;

    iget-object v11, v0, Lu9j;->j:Lt94;

    invoke-virtual {v11, v1}, Lt94;->j(Lg1j;)V

    if-eqz v2, :cond_a

    invoke-virtual {v0, v10}, Lu9j;->a1(Z)V

    :cond_a
    iget-object v11, v0, Lu9j;->h:Lni6;

    invoke-virtual {v11, v2}, Lni6;->n(Z)V

    iget-object v11, v0, Lu9j;->h:Lni6;

    invoke-virtual {v11}, Lni6;->I0()V

    iget-boolean v12, v11, Lni6;->S:Z

    if-ne v12, v4, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v4, v11, Lni6;->S:Z

    iget-object v11, v11, Lni6;->m:Lwi6;

    iget-object v11, v11, Lwi6;->h:Ljmh;

    const/16 v12, 0x17

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v4, v13}, Ljmh;->b(III)Limh;

    move-result-object v4

    invoke-virtual {v4}, Limh;->b()V

    :goto_2
    if-nez v2, :cond_c

    invoke-virtual {v0, v15}, Lu9j;->a1(Z)V

    :cond_c
    iget-object v4, v0, Lu9j;->f:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v11, v5}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Player. Prepare mediaSource by content:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v4, v12, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    invoke-interface {v1}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lu9j;->b:Lph6;

    invoke-interface {v1}, Lg1j;->h()Z

    move-result v11

    xor-int/2addr v11, v15

    iget-object v12, v0, Lu9j;->n:Lqtg;

    invoke-virtual {v5, v11, v12}, Lph6;->a(ZLqtg;)Ll45;

    move-result-object v5

    instance-of v11, v1, Lr35;

    if-eqz v11, :cond_f

    new-instance v9, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v9, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ll45;)V

    invoke-static {v4}, Lq1a;->c(Landroid/net/Uri;)Lq1a;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lq1a;)Lp35;

    move-result-object v4

    :goto_4
    const-wide/16 v24, 0x0

    goto/16 :goto_14

    :cond_f
    instance-of v11, v1, Lx08;

    if-eqz v11, :cond_10

    new-instance v9, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v9, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ll45;)V

    invoke-static {v4}, Lq1a;->c(Landroid/net/Uri;)Lq1a;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Lq1a;)Li08;

    move-result-object v4

    goto :goto_4

    :cond_10
    instance-of v11, v1, Lk6b;

    const/16 v14, 0x16

    const-wide/16 v24, 0x0

    const/16 v12, 0xe

    if-eqz v11, :cond_14

    move-object v4, v1

    check-cast v4, Lk6b;

    iget-object v4, v4, Lk6b;->a:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v15, v10

    :goto_5
    if-ge v15, v13, :cond_13

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lj6b;

    new-instance v8, Llc5;

    invoke-direct {v8}, Llc5;-><init>()V

    new-instance v10, Li2c;

    invoke-direct {v10, v12, v8}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lldm;

    invoke-direct {v12, v14}, Lldm;-><init>(I)V

    iget-object v7, v7, Lj6b;->e:Landroid/net/Uri;

    invoke-static {v7}, Lq1a;->c(Landroid/net/Uri;)Lq1a;

    move-result-object v7

    iget-object v14, v7, Lq1a;->b:Li1a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lg0e;

    iget-object v14, v7, Lq1a;->b:Li1a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v7, Lq1a;->b:Li1a;

    iget-object v14, v14, Li1a;->c:Lf1a;

    if-nez v14, :cond_11

    sget-object v8, Lhx5;->a:Lfx5;

    move-object/from16 v20, v8

    goto :goto_7

    :cond_11
    monitor-enter v8

    :try_start_0
    invoke-virtual {v14, v9}, Lf1a;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_12

    invoke-static {v14}, Lyt6;->x(Lf1a;)Lyb5;

    move-result-object v14

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_12
    move-object v14, v9

    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v14

    :goto_7
    const/high16 v22, 0x100000

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v23}, Lg0e;-><init>(Lq1a;Ll45;Li2c;Lhx5;Lldm;ILoa7;)V

    move-object/from16 v5, v16

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v18

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/16 v12, 0xe

    const/16 v14, 0x16

    goto :goto_5

    :goto_8
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    new-instance v4, Lcga;

    const/4 v5, 0x0

    new-array v7, v5, [Lur0;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lur0;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lur0;

    invoke-direct {v4, v7}, Lcga;-><init>([Lur0;)V

    goto/16 :goto_14

    :cond_14
    move-object/from16 v18, v5

    move v5, v10

    instance-of v7, v1, Lrbi;

    if-eqz v7, :cond_17

    new-instance v7, Lgv3;

    new-instance v8, Llc5;

    invoke-direct {v8}, Llc5;-><init>()V

    new-instance v10, Li2c;

    const/16 v11, 0xe

    invoke-direct {v10, v11, v8}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lldm;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Lldm;-><init>(I)V

    invoke-static {v4}, Lq1a;->c(Landroid/net/Uri;)Lq1a;

    move-result-object v4

    iget-object v12, v4, Lq1a;->b:Li1a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lg0e;

    iget-object v12, v4, Lq1a;->b:Li1a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lq1a;->b:Li1a;

    iget-object v12, v12, Li1a;->c:Lf1a;

    if-nez v12, :cond_15

    sget-object v8, Lhx5;->a:Lfx5;

    move-object/from16 v20, v8

    goto :goto_a

    :cond_15
    monitor-enter v8

    :try_start_2
    invoke-virtual {v12, v9}, Lf1a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-static {v12}, Lyt6;->x(Lf1a;)Lyb5;

    move-result-object v9

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_16
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v9

    :goto_a
    const/high16 v22, 0x100000

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v23}, Lg0e;-><init>(Lq1a;Ll45;Li2c;Lhx5;Lldm;ILoa7;)V

    move-object/from16 v4, v16

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v1

    check-cast v9, Lrbi;

    iget-wide v10, v9, Lrbi;->b:J

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    iget-wide v12, v9, Lrbi;->c:J

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    new-instance v12, Lev3;

    invoke-direct {v12, v4}, Lev3;-><init>(Lur0;)V

    invoke-virtual {v12, v10, v11}, Lev3;->g(J)V

    invoke-virtual {v12, v8, v9}, Lev3;->e(J)V

    invoke-direct {v7, v12}, Lgv3;-><init>(Lev3;)V

    move-object v4, v7

    goto/16 :goto_14

    :goto_b
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_17
    instance-of v7, v1, Loa4;

    if-eqz v7, :cond_1c

    move-object v4, v1

    check-cast v4, Loa4;

    invoke-static {}, Lrb8;->l()Lob8;

    move-result-object v7

    iget-object v4, v4, Loa4;->a:Ljava/util/List;

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v5

    move v11, v10

    :goto_c
    if-ge v10, v8, :cond_1a

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lna4;

    new-instance v13, Llc5;

    invoke-direct {v13}, Llc5;-><init>()V

    new-instance v14, Li2c;

    const/16 v15, 0xe

    invoke-direct {v14, v15, v13}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lldm;

    const/16 v5, 0x16

    invoke-direct {v15, v5}, Lldm;-><init>(I)V

    iget-object v5, v12, Lna4;->e:Landroid/net/Uri;

    invoke-static {v5}, Lq1a;->c(Landroid/net/Uri;)Lq1a;

    move-result-object v5

    iget-object v12, v5, Lq1a;->b:Li1a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lg0e;

    iget-object v12, v5, Lq1a;->b:Li1a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lq1a;->b:Li1a;

    iget-object v12, v12, Li1a;->c:Lf1a;

    if-nez v12, :cond_18

    sget-object v12, Lhx5;->a:Lfx5;

    :goto_d
    move-object/from16 v20, v12

    goto :goto_f

    :cond_18
    monitor-enter v13

    :try_start_4
    invoke-virtual {v12, v9}, Lf1a;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_19

    invoke-static {v12}, Lyt6;->x(Lf1a;)Lyb5;

    move-result-object v12

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_19
    move-object v12, v9

    :goto_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :goto_f
    const/high16 v22, 0x100000

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v23}, Lg0e;-><init>(Lq1a;Ll45;Li2c;Lhx5;Lldm;ILoa7;)V

    move-object/from16 v5, v16

    new-instance v12, Lwa4;

    add-int/lit8 v13, v11, 0x1

    invoke-static/range {v24 .. v25}, Lixi;->X(J)J

    move-result-wide v14

    invoke-direct {v12, v5, v11, v14, v15}, Lwa4;-><init>(Lg0e;IJ)V

    invoke-virtual {v7, v12}, Lfb8;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    const/4 v5, 0x0

    goto :goto_c

    :goto_10
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1a
    if-lez v11, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    const-string v5, "Must add at least one source to the concatenation."

    invoke-static {v5, v4}, Lgzb;->N(Ljava/lang/Object;Z)V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v4}, Lq1a;->c(Landroid/net/Uri;)Lq1a;

    move-result-object v4

    new-instance v5, Lxa4;

    invoke-virtual {v7}, Lob8;->h()Lole;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lxa4;-><init>(Lq1a;Lole;)V

    move-object v4, v5

    goto :goto_14

    :cond_1c
    new-instance v5, Llc5;

    invoke-direct {v5}, Llc5;-><init>()V

    new-instance v7, Li2c;

    const/16 v11, 0xe

    invoke-direct {v7, v11, v5}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lldm;

    const/16 v12, 0x16

    invoke-direct {v8, v12}, Lldm;-><init>(I)V

    invoke-static {v4}, Lq1a;->c(Landroid/net/Uri;)Lq1a;

    move-result-object v4

    iget-object v10, v4, Lq1a;->b:Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lg0e;

    iget-object v10, v4, Lq1a;->b:Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lq1a;->b:Li1a;

    iget-object v10, v10, Li1a;->c:Lf1a;

    if-nez v10, :cond_1d

    sget-object v5, Lhx5;->a:Lfx5;

    move-object/from16 v20, v5

    goto :goto_13

    :cond_1d
    monitor-enter v5

    :try_start_6
    invoke-virtual {v10, v9}, Lf1a;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-static {v10}, Lyt6;->x(Lf1a;)Lyb5;

    move-result-object v9

    goto :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :cond_1e
    :goto_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v20, v9

    :goto_13
    const/high16 v22, 0x100000

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v23}, Lg0e;-><init>(Lq1a;Ll45;Li2c;Lhx5;Lldm;ILoa7;)V

    move-object/from16 v4, v16

    :goto_14
    if-eqz v6, :cond_1f

    iget-object v5, v0, Lu9j;->h:Lni6;

    invoke-virtual {v5}, Lni6;->e()J

    move-result-wide v5

    :goto_15
    move-wide/from16 v19, v5

    goto :goto_16

    :cond_1f
    instance-of v5, v1, Lrbi;

    if-eqz v5, :cond_21

    move-object v5, v1

    check-cast v5, Lrbi;

    iget-wide v6, v5, Lrbi;->g:J

    iget-wide v8, v5, Lrbi;->b:J

    sub-long/2addr v6, v8

    cmp-long v5, v6, v24

    if-gez v5, :cond_20

    move-wide/from16 v5, v24

    goto :goto_15

    :cond_20
    move-wide v5, v6

    goto :goto_15

    :cond_21
    invoke-interface {v1}, Lg1j;->c()J

    move-result-wide v5

    invoke-interface {v1}, Lg1j;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_15

    :goto_16
    invoke-interface {v1}, Lg1j;->h()Z

    move-result v1

    if-nez v1, :cond_23

    cmp-long v1, v19, v24

    if-nez v1, :cond_22

    goto :goto_18

    :cond_22
    iget-object v1, v0, Lu9j;->h:Lni6;

    invoke-virtual {v1}, Lni6;->I0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v1}, Lni6;->I0()V

    const/16 v21, 0x0

    move-object/from16 v16, v1

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v21}, Lni6;->y0(Ljava/util/List;IJZ)V

    :goto_17
    move/from16 v1, p6

    goto :goto_19

    :cond_23
    :goto_18
    iget-object v10, v0, Lu9j;->h:Lni6;

    invoke-virtual {v10}, Lni6;->I0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lni6;->I0()V

    invoke-virtual {v10}, Lni6;->I0()V

    const/4 v12, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lni6;->y0(Ljava/util/List;IJZ)V

    goto :goto_17

    :goto_19
    invoke-virtual {v0, v1}, Lu9j;->setPlaybackSpeed(F)V

    iget-object v1, v0, Lu9j;->h:Lni6;

    invoke-virtual {v1}, Lni6;->prepare()V

    if-eqz v2, :cond_24

    iget-object v1, v0, Lu9j;->j:Lt94;

    invoke-virtual {v1}, Lt94;->c()V

    iget-object v0, v0, Lu9j;->i:Ls80;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ls80;->v(III)V

    :cond_24
    return-void

    :goto_1a
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final y0(Lmzh;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lu9j;->f:Ljava/lang/String;

    const-string p2, "Player. onTimelineChanged %d"

    invoke-static {p0, p2, p1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 5

    iget-object v0, p0, Lu9j;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lu9j;->j:Lt94;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lu9j;->h:Lni6;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lni6;->I0()V

    iget p1, v4, Lni6;->I:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu9j;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lt94;->i()V

    return-void

    :cond_2
    const-string p0, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lni6;->z()Z

    move-result p0

    invoke-virtual {v3, p0}, Lt94;->q(Z)V

    return-void

    :cond_3
    const-string p0, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lt94;->f()V

    return-void

    :cond_4
    const-string p0, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
