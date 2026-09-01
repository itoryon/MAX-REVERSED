.class public final Lp48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lf7a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lf7a;-><init>(I)V

    iput-object v0, p0, Lp48;->b:Ljava/lang/Object;

    .line 62
    sget-object v0, Lqp;->a:Lpp;

    iput-object v0, p0, Lp48;->d:Ljava/lang/Object;

    .line 63
    sget-object v0, Lc96;->a:Lc96;

    iput-object v0, p0, Lp48;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labj;Ly05;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lp48;->a:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lp48;->b:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lp48;->c:Ljava/lang/Object;

    .line 68
    new-instance p1, Lolg;

    sget-boolean p2, Lgic;->a:Z

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lolg;-><init>(I)V

    iput-object p1, p0, Lp48;->f:Ljava/lang/Object;

    .line 69
    new-instance p1, Lldm;

    const/16 p2, 0x16

    .line 70
    invoke-direct {p1, p2}, Lldm;-><init>(I)V

    .line 71
    iput-object p1, p0, Lp48;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwr4;Lmoh;Lkpg;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp48;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp48;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp48;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp48;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp48;->e:Ljava/lang/Object;

    new-instance p2, Lape;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lape;-><init>(Z)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lp48;->f:Ljava/lang/Object;

    new-instance p4, Lzce;

    invoke-direct {p4, p2}, Lzce;-><init>(Lscb;)V

    iput-object p4, p0, Lp48;->g:Ljava/lang/Object;

    const/4 p2, 0x4

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, Ltfi;->b(III)Le4g;

    move-result-object p2

    iput-object p2, p0, Lp48;->h:Ljava/lang/Object;

    new-instance p4, Lyce;

    invoke-direct {p4, p2}, Lyce;-><init>(Lqcb;)V

    iput-object p4, p0, Lp48;->i:Ljava/lang/Object;

    new-instance p2, Lxoe;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lxoe;-><init>(Lp48;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p3, p2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method


# virtual methods
.method public a()Lzvb;
    .locals 9

    iget-object v0, p0, Lp48;->a:Ljava/lang/Object;

    check-cast v0, Lnc4;

    iget-object v1, p0, Lp48;->b:Ljava/lang/Object;

    check-cast v1, Lm1i;

    iget-object v2, p0, Lp48;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lyp;

    iget-object v2, p0, Lp48;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ldq;

    iget-object v2, p0, Lp48;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lr9a;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Loe5;

    iget-object v0, p0, Lp48;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Loe5;-><init>(Lp48;Lyp;Ldq;Lr9a;Ljava/util/List;)V

    return-object v3

    :cond_0
    move-object v4, p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance p0, Lpj5;

    iget-object v2, v4, Lp48;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v4, v0, v1, v2}, Lpj5;-><init>(Lp48;Lnc4;Lm1i;Ljava/util/List;)V

    return-object p0

    :cond_1
    const-string p0, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lur0;
    .locals 1

    iget-object v0, p0, Lp48;->b:Ljava/lang/Object;

    check-cast v0, Labj;

    invoke-virtual {p0, v0}, Lp48;->e(Labj;)Lur0;

    move-result-object p0

    return-object p0
.end method

.method public c(JJ)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    iget-object p0, p0, Lp48;->b:Ljava/lang/Object;

    check-cast p0, Law6;

    iget-wide v1, p0, Law6;->e:J

    const-string p0, "Content-Range: bytes "

    const-string v3, "\n"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v4, p1, p3

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-string v6, "-"

    invoke-static {p1, p2, p0, v6}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-static {v1, v2, p1, v3, p0}, Ldr5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Content-Length: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p3, "-/"

    invoke-static {p1, p2, p0, p3}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Labj;Ll45;)Lj71;
    .locals 2

    iget-object v0, p0, Lp48;->i:Ljava/lang/Object;

    check-cast v0, Lkjd;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcp5;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lkjd;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lp48;->i:Ljava/lang/Object;

    check-cast p0, Lkjd;

    if-eqz p0, :cond_1

    check-cast p1, Lcp5;

    iget-object v0, p0, Lkjd;->h:Lwy5;

    iget-boolean p0, p0, Lkjd;->d:Z

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, v1, p1}, Lwy5;->s(Ll45;ZLcp5;)Lj71;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Labj;)Lur0;
    .locals 13

    sget-object v0, Lw71;->N:Lq51;

    instance-of v1, p1, Lhv3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lsbg;

    new-instance v1, Lev3;

    move-object v4, p1

    check-cast v4, Lhv3;

    iget-object v5, v4, Lhv3;->d:Labj;

    invoke-virtual {p0, v5}, Lp48;->e(Labj;)Lur0;

    move-result-object p0

    invoke-direct {v1, p0}, Lev3;-><init>(Lur0;)V

    iget-wide v5, v4, Lhv3;->e:J

    invoke-virtual {v1, v5, v6}, Lev3;->g(J)V

    iget-wide v5, v4, Lhv3;->f:J

    invoke-virtual {v1, v5, v6}, Lev3;->e(J)V

    iget-boolean p0, v4, Lhv3;->g:Z

    invoke-virtual {v1, p0}, Lev3;->d(Z)V

    invoke-virtual {v1}, Lev3;->a()Lgv3;

    move-result-object p0

    iget-object v1, p1, Labj;->a:Lj1j;

    sget-object v4, Ld8a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    return-object v3

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    :goto_0
    :pswitch_2
    invoke-direct {v0, p0, v2}, Lsbg;-><init>(Lgv3;I)V

    goto/16 :goto_e

    :cond_0
    iget-object v1, p1, Labj;->a:Lj1j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lzve;->i()V

    return-object v3

    :pswitch_3
    const-string p0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    new-instance v0, Lf0e;

    new-instance v1, Ljb5;

    iget-object p0, p0, Lp48;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0}, Ljb5;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lf0e;-><init>(Ll45;)V

    goto/16 :goto_d

    :pswitch_5
    invoke-static {}, Lzve;->o()V

    return-object v3

    :pswitch_6
    new-instance p0, Lf0e;

    new-instance v0, Lys6;

    invoke-direct {v0, v4}, Lys6;-><init>(I)V

    invoke-direct {p0, v0}, Lf0e;-><init>(Ll45;)V

    :goto_1
    move-object v0, p0

    goto/16 :goto_d

    :pswitch_7
    iget-object v1, p0, Lp48;->i:Ljava/lang/Object;

    check-cast v1, Lkjd;

    const/16 v5, 0x1d

    const-string v6, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    if-eqz v1, :cond_c

    instance-of v1, p1, Lcp5;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lcp5;

    iget-object v7, p0, Lp48;->c:Ljava/lang/Object;

    check-cast v7, Ly05;

    invoke-virtual {p0, v1, v7}, Lp48;->d(Labj;Ll45;)Lj71;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lp48;->c:Ljava/lang/Object;

    check-cast v1, Ly05;

    :cond_1
    move-object v10, v1

    iget-object v1, p0, Lp48;->i:Ljava/lang/Object;

    check-cast v1, Lkjd;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lkjd;->d:Z

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lp48;->i:Ljava/lang/Object;

    check-cast v1, Lkjd;

    if-eqz v1, :cond_3

    iget-object v7, v1, Lkjd;->h:Lwy5;

    iget-boolean v1, v1, Lkjd;->d:Z

    if-eqz v1, :cond_2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "PreloadDiskCacheManager must be initialized first, call init() method"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_4

    iget-object v1, v7, Lwy5;->d:Ljava/lang/Object;

    check-cast v1, Lebg;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    if-eqz v7, :cond_6

    iget-object v7, v7, Lwy5;->f:Ljava/lang/Object;

    check-cast v7, Li95;

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    sget-boolean v8, Lgic;->a:Z

    if-eqz v1, :cond_8

    move-object v8, v1

    goto :goto_7

    :cond_8
    move v4, v2

    move-object v8, v3

    :goto_7
    if-eqz v7, :cond_9

    move-object v9, v7

    goto :goto_8

    :cond_9
    move-object v9, v0

    :goto_8
    iget-object v0, p0, Lp48;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lolg;

    if-eqz v8, :cond_a

    if-eqz v4, :cond_a

    new-instance v7, Ly71;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Ly71;-><init>(Lebg;Lw71;Ll45;Lolg;I)V

    goto :goto_9

    :cond_a
    if-eqz v8, :cond_b

    new-instance v7, Ly71;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ly71;-><init>(Lebg;Lw71;Ll45;Lolg;I)V

    goto :goto_9

    :cond_b
    new-instance v7, Lxs9;

    invoke-direct {v7, v10, v5, v11}, Lxs9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_9
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v0, v7, v10}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lw25;Ll45;)V

    iget-object v1, p0, Lp48;->g:Ljava/lang/Object;

    check-cast v1, Lg35;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Llqc;

    iget-object p0, p0, Lp48;->h:Ljava/lang/Object;

    check-cast p0, Lldm;

    invoke-static {p0, v6}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lldm;

    goto/16 :goto_d

    :cond_c
    iget-object v0, p0, Lp48;->c:Ljava/lang/Object;

    check-cast v0, Ly05;

    invoke-virtual {p0, p1, v0}, Lp48;->d(Labj;Ll45;)Lj71;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v0, v1

    :goto_a
    sget-boolean v1, Lgic;->a:Z

    iget-object v1, p0, Lp48;->f:Ljava/lang/Object;

    check-cast v1, Lolg;

    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v4, Lxs9;

    invoke-direct {v4, v0, v5, v1}, Lxs9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lw25;Ll45;)V

    iget-object v0, p0, Lp48;->g:Ljava/lang/Object;

    check-cast v0, Lg35;

    iput-object v0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Llqc;

    iget-object p0, p0, Lp48;->h:Ljava/lang/Object;

    check-cast p0, Lldm;

    invoke-static {p0, v6}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lldm;

    move-object v0, v3

    goto :goto_d

    :pswitch_8
    iget-object v0, p0, Lp48;->b:Ljava/lang/Object;

    check-cast v0, Labj;

    iget-object v1, p0, Lp48;->c:Ljava/lang/Object;

    check-cast v1, Ly05;

    invoke-virtual {p0, v0, v1}, Lp48;->d(Labj;Ll45;)Lj71;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    move-object v1, v0

    :goto_b
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ll45;)V

    new-instance v1, Lyt6;

    iget-object v3, p0, Lp48;->d:Ljava/lang/Object;

    check-cast v3, Lsze;

    iget-object p0, p0, Lp48;->e:Ljava/lang/Object;

    check-cast p0, Lic7;

    invoke-direct {v1, v3, p0}, Lyt6;-><init>(Lsze;Lic7;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lo08;

    goto :goto_d

    :pswitch_9
    iget-object v0, p0, Lp48;->b:Ljava/lang/Object;

    check-cast v0, Labj;

    iget-object v1, p0, Lp48;->c:Ljava/lang/Object;

    check-cast v1, Ly05;

    invoke-virtual {p0, v0, v1}, Lp48;->d(Labj;Ll45;)Lj71;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_c

    :cond_f
    move-object v1, p0

    :goto_c
    new-instance p0, Lf0e;

    invoke-direct {p0, v1}, Lf0e;-><init>(Ll45;)V

    goto/16 :goto_1

    :goto_d
    invoke-interface {v0, v2}, Lw7a;->d(Z)V

    :goto_e
    iget-object p0, p1, Labj;->b:Landroid/net/Uri;

    invoke-static {p0}, Lq1a;->c(Landroid/net/Uri;)Lq1a;

    move-result-object p0

    invoke-interface {v0, p0}, Lw7a;->a(Lq1a;)Lur0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public f()Lkzc;
    .locals 0

    iget-object p0, p0, Lp48;->i:Ljava/lang/Object;

    check-cast p0, Lkzc;

    return-object p0
.end method

.method public g()Lue9;
    .locals 0

    iget-object p0, p0, Lp48;->g:Ljava/lang/Object;

    check-cast p0, Lue9;

    return-object p0
.end method

.method public h()Lyce;
    .locals 0

    iget-object p0, p0, Lp48;->i:Ljava/lang/Object;

    check-cast p0, Lyce;

    return-object p0
.end method

.method public i()Lunf;
    .locals 0

    iget-object p0, p0, Lp48;->d:Ljava/lang/Object;

    check-cast p0, Lunf;

    return-object p0
.end method

.method public j()Lh9e;
    .locals 0

    iget-object p0, p0, Lp48;->f:Ljava/lang/Object;

    check-cast p0, Lh9e;

    return-object p0
.end method

.method public k()Lzce;
    .locals 0

    iget-object p0, p0, Lp48;->g:Ljava/lang/Object;

    check-cast p0, Lzce;

    return-object p0
.end method

.method public l()Ltaf;
    .locals 0

    iget-object p0, p0, Lp48;->h:Ljava/lang/Object;

    check-cast p0, Ltaf;

    return-object p0
.end method

.method public m(I)Z
    .locals 9

    const v0, 0x7f090823

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp48;->c:Ljava/lang/Object;

    check-cast p1, Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lgv2;->a:J

    iget-object p1, p0, Lp48;->a:Ljava/lang/Object;

    check-cast p1, Lzv4;

    new-instance v3, Lyoe;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lyoe;-><init>(Lp48;JLes4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v7, v1, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return v2

    :cond_1
    const p0, 0x7f090822

    if-ne p1, p0, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public n(Ljj0;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Ljj0;->b:[B

    iget-object v0, v1, Lp48;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lj2f;

    iget-object v0, v1, Lp48;->b:Ljava/lang/Object;

    check-cast v0, La0b;

    iget-object v4, v2, Ljj0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, La0b;->a(Ljava/lang/String;)Lsai;

    move-result-object v4

    move-object v9, v4

    const-wide/16 v4, 0x0

    :goto_0
    new-instance v0, Llqi;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2, v10}, Llqi;-><init>(Lp48;Ljj0;I)V

    invoke-virtual {v6, v0}, Lj2f;->K(Lylh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Llqi;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v2, v11}, Llqi;-><init>(Lp48;Ljj0;I)V

    invoke-virtual {v6, v0}, Lj2f;->K(Lylh;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v7, -0x1

    if-nez v9, :cond_1

    const-string v10, "Uploader"

    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v10, v14, v2}, Ltvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lvg0;

    invoke-direct {v10, v0, v7, v8}, Lvg0;-><init>(IJ)V

    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lji0;

    iget-object v15, v15, Lji0;->c:Llh0;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v15, "proto"

    if-eqz v3, :cond_3

    iget-object v11, v1, Lp48;->i:Ljava/lang/Object;

    check-cast v11, Lj2f;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lkqi;

    invoke-direct {v13, v11, v10}, Lkqi;-><init>(Lj2f;I)V

    invoke-virtual {v6, v13}, Lj2f;->K(Lylh;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwu3;

    new-instance v13, Lav8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v13, Lav8;->f:Ljava/lang/Object;

    iget-object v0, v1, Lp48;->g:Ljava/lang/Object;

    check-cast v0, Liv3;

    invoke-interface {v0}, Liv3;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lav8;->d:Ljava/lang/Object;

    iget-object v0, v1, Lp48;->h:Ljava/lang/Object;

    check-cast v0, Liv3;

    invoke-interface {v0}, Liv3;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lav8;->e:Ljava/lang/Object;

    const-string v0, "GDT_CLIENT_METRICS"

    iput-object v0, v13, Lav8;->a:Ljava/lang/Object;

    new-instance v0, Lca6;

    new-instance v7, Lkb6;

    invoke-direct {v7, v15}, Lkb6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0e;->a:Lr9a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v8, v11, v10}, Lr9a;->B(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lca6;-><init>(Lkb6;[B)V

    iput-object v0, v13, Lav8;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Lav8;->j()Llh0;

    move-result-object v0

    move-object v7, v9

    check-cast v7, Lup2;

    invoke-virtual {v7, v0}, Lup2;->a(Llh0;)Llh0;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v9

    check-cast v0, Lup2;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llh0;

    iget-object v11, v10, Llh0;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v14, "CctTransportBackend"

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llh0;

    sget-object v20, Lz3e;->a:Lz3e;

    iget-object v13, v0, Lup2;->f:Liv3;

    invoke-interface {v13}, Liv3;->i()J

    move-result-wide v24

    iget-object v13, v0, Lup2;->e:Liv3;

    invoke-interface {v13}, Liv3;->i()J

    move-result-wide v26

    const-string v13, "sdk-version"

    invoke-virtual {v11, v13}, Llh0;->b(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v13, "model"

    invoke-virtual {v11, v13}, Llh0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v13, "hardware"

    invoke-virtual {v11, v13}, Llh0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v13, "device"

    invoke-virtual {v11, v13}, Llh0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v13, "product"

    invoke-virtual {v11, v13}, Llh0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v13, "os-uild"

    invoke-virtual {v11, v13}, Llh0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v13, "manufacturer"

    invoke-virtual {v11, v13}, Llh0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v13, "fingerprint"

    invoke-virtual {v11, v13}, Llh0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v13, "country"

    invoke-virtual {v11, v13}, Llh0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v13, "locale"

    invoke-virtual {v11, v13}, Llh0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v13, "mcc_mnc"

    invoke-virtual {v11, v13}, Llh0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v13, "application_build"

    invoke-virtual {v11, v13}, Llh0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    new-instance v28, Log0;

    invoke-direct/range {v28 .. v40}, Log0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v28

    new-instance v13, Lbh0;

    invoke-direct {v13, v11}, Lbh0;-><init>(Log0;)V

    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v29, v11

    const/16 v30, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v30, v11

    const/16 v29, 0x0

    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Llh0;

    iget-object v2, v1, Llh0;->c:Lca6;

    move-object/from16 v32, v3

    iget-object v3, v2, Lca6;->a:Lkb6;

    iget-object v2, v2, Lca6;->b:[B

    move-wide/from16 v33, v4

    new-instance v4, Lkb6;

    invoke-direct {v4, v15}, Lkb6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkb6;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lwy5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lwy5;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-instance v4, Lkb6;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lkb6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkb6;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lwy5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lwy5;->e:Ljava/lang/Object;

    move-object v3, v2

    :goto_7
    iget-wide v4, v1, Llh0;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lwy5;->a:Ljava/lang/Object;

    iget-wide v4, v1, Llh0;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lwy5;->c:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v1, Llh0;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lwy5;->f:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v1, v2}, Llh0;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lggb;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggb;

    const-string v4, "mobile-subtype"

    invoke-virtual {v1, v4}, Llh0;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lfgb;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgb;

    new-instance v5, Lei0;

    invoke-direct {v5, v2, v4}, Lei0;-><init>(Lggb;Lfgb;)V

    iput-object v5, v3, Lwy5;->g:Ljava/lang/Object;

    iget-object v1, v1, Llh0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iput-object v1, v3, Lwy5;->b:Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, Lwy5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " eventTimeMs"

    goto :goto_9

    :cond_9
    const-string v1, ""

    :goto_9
    iget-object v2, v3, Lwy5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v3, Lwy5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_b

    const-string v2, " timezoneOffsetSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v35, Lzh0;

    iget-object v1, v3, Lwy5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    iget-object v1, v3, Lwy5;->b:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/Integer;

    iget-object v1, v3, Lwy5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    iget-object v1, v3, Lwy5;->d:Ljava/lang/Object;

    move-object/from16 v41, v1

    check-cast v41, [B

    iget-object v1, v3, Lwy5;->e:Ljava/lang/Object;

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    iget-object v1, v3, Lwy5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    iget-object v1, v3, Lwy5;->g:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Lei0;

    invoke-direct/range {v35 .. v45}, Lzh0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLhgb;)V

    move-object/from16 v1, v35

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v32

    move-wide/from16 v4, v33

    goto/16 :goto_6

    :cond_d
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v1, "TRuntime."

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    new-instance v23, Lai0;

    move-object/from16 v31, v11

    move-object/from16 v28, v13

    invoke-direct/range {v23 .. v31}, Lai0;-><init>(JJLbh0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v23

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_10
    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    const/4 v2, 0x5

    new-instance v1, Lwg0;

    invoke-direct {v1, v8}, Lwg0;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lup2;->d:Ljava/net/URL;

    if-eqz v32, :cond_12

    :try_start_2
    invoke-static/range {v32 .. v32}, Lg71;->a([B)Lg71;

    move-result-object v3

    iget-object v4, v3, Lg71;->b:Ljava/lang/String;

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    iget-object v3, v3, Lg71;->a:Ljava/lang/String;

    invoke-static {v3}, Lup2;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    new-instance v0, Lvg0;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lvg0;-><init>(IJ)V

    :goto_c
    move-object v10, v0

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x0

    :goto_d
    :try_start_3
    new-instance v5, Lr9a;

    invoke-direct {v5, v3, v1, v4}, Lr9a;-><init>(Ljava/net/URL;Lwg0;Ljava/lang/String;)V

    new-instance v1, Lhv4;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v0}, Lhv4;-><init>(ILjava/lang/Object;)V

    move v13, v2

    :cond_13
    invoke-virtual {v1, v5}, Lhv4;->d(Lr9a;)Loi2;

    move-result-object v0

    iget-object v2, v0, Loi2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_14

    const-string v3, "Following redirect to: %s"

    invoke-static {v14, v3, v2}, Ltvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lr9a;

    iget-object v4, v5, Lr9a;->d:Ljava/lang/Object;

    check-cast v4, Lwg0;

    iget-object v5, v5, Lr9a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lr9a;-><init>(Ljava/net/URL;Lwg0;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_15

    add-int/lit8 v13, v13, -0x1

    const/4 v2, 0x1

    if-ge v13, v2, :cond_13

    :cond_15
    iget v1, v0, Loi2;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_16

    iget-wide v0, v0, Loi2;->b:J

    new-instance v2, Lvg0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lvg0;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v10, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_16
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_17

    const/16 v0, 0x194

    if-ne v1, v0, :cond_18

    :cond_17
    const-wide/16 v2, -0x1

    goto :goto_f

    :cond_18
    const/16 v0, 0x190

    if-ne v1, v0, :cond_19

    :try_start_4
    new-instance v0, Lvg0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lvg0;-><init>(IJ)V

    goto :goto_c

    :catch_4
    move-exception v0

    const-wide/16 v2, -0x1

    goto :goto_10

    :cond_19
    const-wide/16 v2, -0x1

    new-instance v0, Lvg0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lvg0;-><init>(IJ)V

    goto :goto_c

    :goto_f
    new-instance v0, Lvg0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lvg0;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :goto_10
    const-string v1, "Could not make request to the backend"

    invoke-static {v14, v1, v0}, Ltvk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lvg0;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lvg0;-><init>(IJ)V

    move-object v10, v0

    :goto_11
    iget v0, v10, Lvg0;->a:I

    if-ne v0, v1, :cond_1a

    new-instance v0, Lqi5;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v33

    invoke-direct/range {v0 .. v5}, Lqi5;-><init>(Lp48;Ljava/lang/Iterable;Ljj0;J)V

    move-object v2, v3

    invoke-virtual {v6, v0}, Lj2f;->K(Lylh;)Ljava/lang/Object;

    iget-object v0, v1, Lp48;->d:Ljava/lang/Object;

    check-cast v0, Lue9;

    const/4 v3, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lue9;->K(Ljj0;IZ)V

    return-void

    :cond_1a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v12

    move-wide/from16 v4, v33

    const/4 v3, 0x1

    new-instance v8, Lo9f;

    const/16 v11, 0xb

    invoke-direct {v8, v1, v11, v7}, Lo9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lj2f;->K(Lylh;)Ljava/lang/Object;

    if-ne v0, v3, :cond_1b

    iget-wide v7, v10, Lvg0;->b:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v32, :cond_1e

    new-instance v0, Lizf;

    const/16 v3, 0x16

    invoke-direct {v0, v3, v1}, Lizf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lj2f;->K(Lylh;)Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lji0;

    iget-object v7, v7, Lji0;->c:Llh0;

    iget-object v7, v7, Llh0;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    const/16 v16, 0x1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    new-instance v3, Lo9f;

    const/16 v7, 0xc

    invoke-direct {v3, v1, v7, v0}, Lo9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Lj2f;->K(Lylh;)Ljava/lang/Object;

    :cond_1e
    :goto_13
    move-object/from16 v3, v32

    goto/16 :goto_0

    :cond_1f
    new-instance v0, Lzx2;

    move-wide v3, v4

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lzx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v6, v0}, Lj2f;->K(Lylh;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lg35;)V
    .locals 0

    iput-object p1, p0, Lp48;->g:Ljava/lang/Object;

    return-void
.end method

.method public p(Lsze;)V
    .locals 0

    iput-object p1, p0, Lp48;->d:Ljava/lang/Object;

    return-void
.end method

.method public q(Lic7;)V
    .locals 0

    iput-object p1, p0, Lp48;->e:Ljava/lang/Object;

    return-void
.end method

.method public r(Lolg;)V
    .locals 0

    iput-object p1, p0, Lp48;->f:Ljava/lang/Object;

    return-void
.end method

.method public s(Lkjd;)V
    .locals 0

    iput-object p1, p0, Lp48;->i:Ljava/lang/Object;

    return-void
.end method
