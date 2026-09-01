.class public final Lo9j;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;
.implements Luwc;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lqu5;

.field public final p:Ljava/lang/String;

.field public final q:Lzlh;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLqu5;)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lo9j;->f:J

    iput-wide p5, p0, Lo9j;->g:J

    iput-wide p7, p0, Lo9j;->h:J

    iput-wide p9, p0, Lo9j;->i:J

    iput-object p11, p0, Lo9j;->j:Ljava/lang/String;

    iput-boolean p12, p0, Lo9j;->k:Z

    iput-boolean p13, p0, Lo9j;->l:Z

    iput-object p14, p0, Lo9j;->m:Ljava/lang/String;

    iput-boolean p15, p0, Lo9j;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lo9j;->o:Lqu5;

    const-class p1, Lo9j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo9j;->p:Ljava/lang/String;

    new-instance p1, Liii;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Liii;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lo9j;->q:Lzlh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lzoh;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp9j;

    iget-boolean v2, v0, Lo9j;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lp9j;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "EXTERNAL"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lo9j;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v2, v1, Lp9j;->c:Ljava/util/Map;

    invoke-static {v2}, Lzam;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v2, v0, Lo9j;->l:Z

    xor-int/lit8 v25, v2, 0x1

    iget-object v1, v1, Lp9j;->f:Ljava/lang/String;

    new-instance v5, Lfqh;

    iget-wide v6, v0, Lo9j;->i:J

    iget-wide v9, v0, Lo9j;->f:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v2, v0, Lo9j;->o:Lqu5;

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    invoke-direct/range {v5 .. v27}, Lfqh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqu5;Ljava/lang/String;)V

    iget-object v0, v0, Laq;->e:Lbq;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lbq;->N:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks6;

    invoke-virtual {v0, v5}, Lks6;->b(Lfqh;)Lne3;

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Laq;->v()Lerh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lerh;->d(J)V

    return-void
.end method

.method public final f(Lnoh;)V
    .locals 9

    invoke-virtual {p0}, Laq;->r()Lqia;

    move-result-object v0

    iget-wide v1, p0, Lo9j;->i:J

    invoke-virtual {v0, v1, v2}, Lqia;->l(J)Lsia;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lsia;->j:Lwma;

    sget-object v2, Lwma;->c:Lwma;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lo9j;->p:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    sget-object v2, Lhm0;->f:Lt7c;

    if-eqz v2, :cond_1

    sget-object v3, Lah9;->g:Lah9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    iget-boolean v0, p0, Lo9j;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lo9j;->q:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq9j;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lq9j;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-class v0, Lq9j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in retry cuz of msgGetRequestId != -1L"

    invoke-static {v0, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v1, Lq9j;->a:Lo9j;

    invoke-virtual {v0}, Laq;->o()Lu51;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu51;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lq9j;->a:Lo9j;

    invoke-virtual {v0}, Laq;->n()Lkzb;

    move-result-object v0

    iget-object v2, v1, Lq9j;->a:Lo9j;

    iget-wide v3, v2, Lo9j;->g:J

    iget-wide v5, v2, Lo9j;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lkzb;->y(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Lq9j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    const-string v1, "video.not.found"

    iget-object v2, p1, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lo9j;->p:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed, set attach status to ERROR"

    sget-object v2, Lhm0;->f:Lt7c;

    if-eqz v2, :cond_5

    sget-object v3, Lah9;->g:Lah9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    invoke-virtual {p0}, Laq;->r()Lqia;

    move-result-object v1

    iget-wide v2, p0, Lo9j;->i:J

    iget-object v4, p0, Lo9j;->j:Ljava/lang/String;

    new-instance v5, Lt5i;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lt5i;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lqia;->n(JLjava/lang/String;Lni4;)V

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object v1

    new-instance v2, Lyli;

    iget-wide v3, v0, Lsia;->h:J

    iget-wide v5, v0, Lsq0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lyli;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lu51;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object p1, p1, Lnoh;->b:Ljava/lang/String;

    invoke-static {p1}, Lzwk;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lo9j;->d()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo9j;->d()V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lo9j;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lo9j;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lo9j;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lo9j;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lo9j;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lo9j;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lo9j;->l:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, p0, Lo9j;->m:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    iget-object p0, p0, Lo9j;->o:Lqu5;

    iget p0, p0, Lqu5;->a:I

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lvwc;
    .locals 0

    sget-object p0, Lvwc;->k:Lvwc;

    return-object p0
.end method

.method public final j()Ltwc;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lo9j;->i:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Laq;->r()Lqia;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lqia;->l(J)Lsia;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsia;->j:Lwma;

    sget-object v0, Lwma;->c:Lwma;

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Ltwc;->c:Ltwc;

    return-object p0

    :cond_1
    sget-object p0, Ltwc;->a:Ltwc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lqxg;

    iget-wide v5, p0, Lo9j;->h:J

    iget-object v7, p0, Lo9j;->m:Ljava/lang/String;

    iget-wide v1, p0, Lo9j;->f:J

    iget-wide v3, p0, Lo9j;->g:J

    invoke-direct/range {v0 .. v7}, Lqxg;-><init>(JJJLjava/lang/String;)V

    return-object v0
.end method
