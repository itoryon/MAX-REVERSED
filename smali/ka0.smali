.class public final Lka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr80;


# instance fields
.field public final a:Ljbb;

.field public final b:Lj1e;

.field public final c:Ljava/lang/String;

.field public final d:Lzlh;

.field public final e:Ls80;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lia0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbb;Lj1e;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lka0;->a:Ljbb;

    iput-object p3, p0, Lka0;->b:Lj1e;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Lpx7;->g(I)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lka0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1, p3}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lka0;->c:Ljava/lang/String;

    new-instance p3, Lfkb;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lfkb;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, p3}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lka0;->d:Lzlh;

    new-instance p3, Ls80;

    invoke-direct {p3, p1, p0}, Ls80;-><init>(Landroid/content/Context;Lr80;)V

    iput-object p3, p0, Lka0;->e:Ls80;

    const-string p1, ""

    iput-object p1, p0, Lka0;->g:Ljava/lang/String;

    new-instance p1, Lk90;

    invoke-direct {p1, v0, p0}, Lk90;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lia0;

    invoke-direct {p3, p0}, Lia0;-><init>(Lka0;)V

    iput-object p3, p0, Lka0;->i:Lia0;

    new-instance p3, Ld2;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lzlh;

    invoke-direct {p0, p3}, Lzlh;-><init>(Lqh7;)V

    invoke-virtual {p2, p1}, Ljbb;->a(Lgbb;)V

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva5;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja0;

    invoke-virtual {p1, p0}, Lva5;->c(Lh22;)V

    return-void
.end method

.method public static final c(Lka0;)Z
    .locals 5

    iget-object p0, p0, Lka0;->d:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final e(Lka0;)V
    .locals 8

    iget-object v0, p0, Lka0;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljye;

    iget-boolean v1, v0, Ljye;->r:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljye;->j()Lhbb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhbb;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "MediaMetadata.Extra.ATTACH_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v2, p0, Lka0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lka0;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v0, "updatePlayer(), requesting focus"

    invoke-static {v3, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lka0;->e:Ls80;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Ls80;->v(III)V

    invoke-virtual {p0}, Lka0;->g()V

    return-void

    :cond_3
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p0, p0, Lka0;->g:Ljava/lang/String;

    const-string v5, ", currentLocalAttachId="

    const-string v6, " "

    const-string v7, "updatePlayer() Skipping focus request. localAttachId="

    invoke-static {v7, v0, v5, p0, v6}, Lcih;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, v3, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lka0;->e:Ls80;

    invoke-virtual {v0}, Ls80;->u()V

    iget-object v0, p0, Lka0;->b:Lj1e;

    iget-boolean v1, p0, Lka0;->f:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lka0;->f:Z

    invoke-virtual {v0}, Lj1e;->b()V

    iget-object p0, p0, Lka0;->i:Lia0;

    iget-object v0, v0, Lj1e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lka0;->a:Ljbb;

    iget-object p0, p0, Ljbb;->a:Ljye;

    iget p0, p0, Ljye;->t:F

    return p0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lka0;->a:Ljbb;

    iget-object p0, p0, Ljbb;->a:Ljye;

    iget-boolean p0, p0, Ljye;->r:Z

    return p0
.end method

.method public final f(JJLgi5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqu5;)V
    .locals 13

    move-wide/from16 v3, p3

    move-object/from16 v6, p6

    iget-object v0, p0, Lka0;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "playAudioMessage(messageId="

    const-string v8, ", attachLocalId="

    invoke-static {v3, v4, v7, v8, v6}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v0, v7, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lka0;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljye;

    invoke-virtual {v0}, Ljye;->j()Lhbb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhbb;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    iget-object v1, p0, Lka0;->a:Ljbb;

    iget-object v5, v1, Ljbb;->a:Ljye;

    iget-boolean v5, v5, Ljye;->s:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljbb;->d()V

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object v1, p0, Lka0;->a:Ljbb;

    iget-object v5, v1, Ljbb;->a:Ljye;

    iget-boolean v5, v5, Ljye;->r:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Ljbb;->b()V

    return-void

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lka0;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljye;

    iget-boolean v1, v0, Ljye;->q:Z

    if-eqz v1, :cond_7

    iget-object p0, v0, Ljye;->d:Lwr4;

    new-instance v1, Liye;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Liye;-><init>(Ljye;Les4;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_7
    iput-object v6, p0, Lka0;->g:Ljava/lang/String;

    iget-object p0, p0, Lka0;->a:Ljbb;

    new-instance v0, Lebb;

    move-wide v1, p1

    move-object/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lebb;-><init>(JJLgi5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqu5;)V

    invoke-virtual {p0, v0}, Ljbb;->c(Le3l;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lka0;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lka0;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lka0;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljye;

    iget-boolean v0, v0, Ljye;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lka0;->f:Z

    iget-object v0, p0, Lka0;->b:Lj1e;

    invoke-virtual {v0}, Lj1e;->a()V

    iget-object p0, p0, Lka0;->i:Lia0;

    iget-object v0, v0, Lj1e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lka0;->e:Ls80;

    invoke-virtual {p0, p1}, Ls80;->t(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object p0, p0, Lka0;->a:Ljbb;

    iget-object v0, p0, Ljbb;->a:Ljye;

    invoke-virtual {v0}, Ljye;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljbb;->b()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Lka0;->a:Ljbb;

    iget-object v1, v0, Ljbb;->a:Ljye;

    invoke-virtual {v1}, Ljye;->m()Z

    move-result v1

    iget-object v2, p0, Lka0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string p0, "Early return in play cuz of musicService.isPlayingEnded"

    invoke-static {v2, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "play(), requesting focus"

    invoke-static {v2, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lka0;->e:Ls80;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v2}, Ls80;->v(III)V

    iget-object p0, v0, Ljbb;->a:Ljye;

    iget-object v0, p0, Ljye;->d:Lwr4;

    new-instance v1, Liye;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Liye;-><init>(Ljye;Les4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
