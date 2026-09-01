.class public final Lks6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lxc9;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lks6;->a:Lc19;

    iput-object p3, p0, Lks6;->b:Lc19;

    iput-object p4, p0, Lks6;->c:Lc19;

    iput-object p5, p0, Lks6;->d:Lc19;

    iput-object p6, p0, Lks6;->e:Lc19;

    iput-object p7, p0, Lks6;->f:Lc19;

    iput-object p8, p0, Lks6;->g:Lc19;

    iput-object p9, p0, Lks6;->h:Lc19;

    iput-object p10, p0, Lks6;->i:Lc19;

    iput-object p11, p0, Lks6;->j:Lc19;

    iput-object p12, p0, Lks6;->k:Lxc9;

    iput-object p13, p0, Lks6;->l:Lc19;

    iput-object p14, p0, Lks6;->m:Lc19;

    iput-object p1, p0, Lks6;->n:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLd70;JLandroid/net/Uri;Lqu5;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lgs6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgs6;

    iget v3, v2, Lgs6;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgs6;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgs6;

    invoke-direct {v2, v0, v1}, Lgs6;-><init>(Lks6;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lgs6;->d:Ljava/lang/Object;

    iget v3, v2, Lgs6;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iget-object v10, v1, Ld70;->t:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v7, Lfqh;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-wide/from16 v8, p1

    move-wide/from16 v11, p4

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    invoke-direct/range {v7 .. v29}, Lfqh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqu5;Ljava/lang/String;)V

    iget-object v3, v0, Lks6;->l:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    iget-object v3, v3, Lu8d;->a4:Lr8d;

    sget-object v8, Lu8d;->d7:[Lqy8;

    const/16 v9, 0x106

    aget-object v8, v8, v9

    invoke-virtual {v3, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v8, Law4;->a:Law4;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ld70;->i()Z

    move-result v1

    if-nez v1, :cond_6

    iput v6, v2, Lgs6;->f:I

    invoke-virtual {v0, v7, v2}, Lks6;->c(Lfqh;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_5

    move v4, v6

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v0, v7}, Lks6;->b(Lfqh;)Lne3;

    move-result-object v1

    iput v5, v2, Lgs6;->f:I

    invoke-virtual {v0, v1, v2}, Lks6;->d(Lne3;Lgs4;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    :goto_3
    sget-object v0, Lx4k;->c:Lx4k;

    if-ne v1, v0, :cond_8

    move v4, v6

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfqh;)Lne3;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lks6;->n:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5k;

    iget-object v3, v1, Lfqh;->k:Ljava/lang/String;

    const-string v4, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "workers:DownloadFileAttachWorker"

    invoke-static {v6, v4, v5}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Lfqh;->a:J

    iget-object v7, v1, Lfqh;->b:Ljava/lang/String;

    iget-wide v8, v1, Lfqh;->c:J

    iget-wide v10, v1, Lfqh;->d:J

    iget-wide v12, v1, Lfqh;->e:J

    iget-wide v14, v1, Lfqh;->f:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lfqh;->j:J

    invoke-static {}, Lhm0;->b()Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v1, v17

    :goto_0
    move-object/from16 v18, v6

    goto :goto_1

    :cond_0
    const-string v18, "*****"

    move-object/from16 v1, v18

    goto :goto_0

    :goto_1
    const-string v6, "TaskAttachDownloadData{messageId="

    const-string v0, ", attachId=\'"

    invoke-static {v4, v5, v6, v0, v7}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\', videoId="

    move-wide/from16 v19, v4

    const-string v4, ", audioId="

    invoke-static {v8, v9, v6, v4, v0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mp4GifId="

    const-string v5, ", stickerId="

    invoke-static {v12, v13, v4, v5, v0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", fileId="

    const-string v5, ", fileName=\'"

    invoke-static {v2, v3, v4, v5, v0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "workers:DownloadFileAttachWorker/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v4, p0

    iget-object v4, v4, Lks6;->k:Lxc9;

    invoke-virtual {v4, v0, v1}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/work/a;

    const-class v5, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v1, v5}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v5, Ltmc;->a:Ltmc;

    invoke-virtual {v1, v5}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ltmc;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    const-wide/16 v5, 0x2710

    move-wide/from16 v21, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ltn0;->b:Ltn0;

    invoke-virtual {v1, v3, v5, v6, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Ltn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    new-instance v2, Ltpc;

    const-string v3, "taskName"

    invoke-direct {v2, v3, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ltpc;

    const-string v6, "messageId"

    invoke-direct {v5, v6, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltpc;

    const-string v6, "attachId"

    invoke-direct {v3, v6, v7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ltpc;

    const-string v8, "videoId"

    invoke-direct {v7, v8, v6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Ltpc;

    const-string v9, "audioId"

    invoke-direct {v8, v9, v6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Ltpc;

    const-string v10, "mp4GifId"

    invoke-direct {v9, v10, v6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Ltpc;

    const-string v11, "stickerId"

    invoke-direct {v10, v11, v6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p1

    iget-object v11, v6, Lfqh;->g:Ljava/lang/String;

    new-instance v12, Ltpc;

    const-string v13, "url"

    invoke-direct {v12, v13, v11}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v11, v6, Lfqh;->h:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v13, Ltpc;

    const-string v14, "notifyProgress"

    invoke-direct {v13, v14, v11}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v11, v6, Lfqh;->i:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v14, Ltpc;

    const-string v15, "checkAutoLoadConnection"

    invoke-direct {v14, v15, v11}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v15, Ltpc;

    move-object/from16 v23, v2

    const-string v2, "fileId"

    invoke-direct {v15, v2, v11}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltpc;

    const-string v11, "fileName"

    move-object/from16 v25, v3

    move-object/from16 v3, v17

    invoke-direct {v2, v11, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v6, Lfqh;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Ltpc;

    move-object/from16 v34, v2

    const-string v2, "invalidateCount"

    invoke-direct {v11, v2, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v6, Lfqh;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ltpc;

    move-object/from16 v24, v5

    const-string v5, "useOriginalExtension"

    invoke-direct {v3, v5, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v6, Lfqh;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Ltpc;

    move-object/from16 v36, v3

    const-string v3, "notCopyVideoToGallery"

    invoke-direct {v5, v3, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, Lfqh;->o:Lqu5;

    iget v2, v2, Lqu5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ltpc;

    move-object/from16 v37, v5

    const-string v5, "place"

    invoke-direct {v3, v5, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, Lfqh;->q:Ljava/lang/String;

    new-instance v5, Ltpc;

    const-string v6, "failover"

    invoke-direct {v5, v6, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v35, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    filled-new-array/range {v23 .. v39}, [Ltpc;

    move-result-object v2

    invoke-static {v4, v2}, Lmn8;->y(Lxc9;[Ltpc;)Lw35;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lvgc;

    sget-object v2, Lk5k;->l:Lvcg;

    sget-object v2, Lhh6;->b:Lhh6;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v2, v1}, Lk5k;->b(Ljava/lang/String;Lhh6;Lvgc;)Ld49;

    move-result-object v0

    invoke-virtual {v0}, Ld49;->w0()Lqbg;

    iget-object v0, v0, Ld49;->o:Lp4k;

    invoke-virtual {v0}, Lp4k;->x0()Lrb9;

    move-result-object v0

    invoke-static {v0}, Ln5m;->a(Lrb9;)Ll07;

    move-result-object v0

    new-instance v1, Lne3;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lne3;-><init>(Ll07;I)V

    return-object v1
.end method

.method public final c(Lfqh;Lgs4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lhs6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhs6;

    iget v3, v2, Lhs6;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhs6;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhs6;

    invoke-direct {v2, v0, v1}, Lhs6;-><init>(Lks6;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lhs6;->e:Ljava/lang/Object;

    iget v3, v2, Lhs6;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lhs6;->d:Lht5;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v6, Lht5;

    iget-object v9, v0, Lks6;->a:Lc19;

    iget-object v10, v0, Lks6;->b:Lc19;

    iget-object v11, v0, Lks6;->c:Lc19;

    iget-object v12, v0, Lks6;->d:Lc19;

    iget-object v13, v0, Lks6;->m:Lc19;

    iget-object v14, v0, Lks6;->e:Lc19;

    iget-object v15, v0, Lks6;->f:Lc19;

    iget-object v1, v0, Lks6;->g:Lc19;

    iget-object v3, v0, Lks6;->h:Lc19;

    iget-object v7, v0, Lks6;->i:Lc19;

    iget-object v8, v0, Lks6;->j:Lc19;

    iget-object v5, v0, Lks6;->l:Lc19;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v20}, Lht5;-><init>(Lfqh;ILc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    new-instance v1, Lis6;

    invoke-direct {v1, v0, v7}, Lis6;-><init>(Lks6;Lfqh;)V

    iput-object v6, v2, Lhs6;->d:Lht5;

    iput v4, v2, Lhs6;->g:I

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1, v2}, Lht5;->m(Ljza;Le48;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Law4;->a:Law4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Lbb9;

    instance-of v1, v1, Lab9;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lht5;->k()Ljava/io/File;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final d(Lne3;Lgs4;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Ljs6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljs6;

    iget v1, v0, Ljs6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljs6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljs6;

    invoke-direct {v0, p0, p2}, Ljs6;-><init>(Lks6;Lgs4;)V

    :goto_0
    iget-object p0, v0, Ljs6;->d:Ljava/lang/Object;

    iget p2, v0, Ljs6;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p0, Lb9;

    const/4 p2, 0x2

    const/16 v3, 0x9

    invoke-direct {p0, p2, v2, v3}, Lb9;-><init>(ILes4;I)V

    iput v1, v0, Ljs6;->f:I

    invoke-static {p1, p0, v0}, Ltfi;->R(Ll07;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ly4k;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ly4k;->b:Lx4k;

    return-object p0

    :cond_4
    return-object v2
.end method
