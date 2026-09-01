.class public final Lqs6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lk5k;

.field public final b:Lxc9;

.field public final c:Lc19;

.field public final d:Ljava/lang/String;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lk5k;Lxc9;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs6;->a:Lk5k;

    iput-object p2, p0, Lqs6;->b:Lxc9;

    iput-object p3, p0, Lqs6;->c:Lc19;

    const-class p1, Lqs6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqs6;->d:Ljava/lang/String;

    iput-object p4, p0, Lqs6;->e:Lc19;

    return-void
.end method

.method public static synthetic b(Lqs6;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lqs6;->a(JZ)V

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 9

    const-string v0, "qs6"

    :try_start_0
    iget-object v1, p0, Lqs6;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmna;

    invoke-virtual {v1, p1, p2}, Lmna;->a(J)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfna;

    iget-object v2, v2, Lfna;->a:Lpla;

    iget-object v2, v2, Lpla;->c:Ljava/lang/String;

    iget-object v3, p0, Lqs6;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyoi;

    sget-object v4, Lxoi;->d:Lxoi;

    const/16 v5, 0x1c

    invoke-static {v3, v4, v2, p2, v5}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object p3, Lqni;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v1, p3}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_1
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfna;

    iget-object v2, p0, Lqs6;->b:Lxc9;

    iget-object v1, v1, Lfna;->a:Lpla;

    iget-wide v3, v1, Lpla;->b:J

    iget-wide v5, v1, Lpla;->a:J

    iget-object v1, v1, Lpla;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UploadFileAttachWorker:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqs6;->a:Lk5k;

    invoke-virtual {v2, v1}, Lk5k;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p1, "failure to cancel attach uploads"

    invoke-static {v0, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lt2;JJLjava/lang/String;)V
    .locals 10

    iget v0, p1, Lt2;->a:I

    const/4 v1, 0x1

    sget-object v2, Laqi;->b:Laqi;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Laqi;->i:Laqi;

    goto :goto_0

    :cond_1
    sget-object v1, Laqi;->h:Laqi;

    goto :goto_0

    :cond_2
    sget-object v1, Laqi;->f:Laqi;

    goto :goto_0

    :cond_3
    sget-object v1, Laqi;->c:Laqi;

    goto :goto_0

    :cond_4
    sget-object v1, Laqi;->g:Laqi;

    goto :goto_0

    :cond_5
    sget-object v1, Laqi;->d:Laqi;

    :goto_0
    iget-object v3, p0, Lqs6;->d:Ljava/lang/String;

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "upload: failed, unknown media type = %s"

    invoke-static {v3, p1, p0}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lt2;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "upload: failed, media uri is null, type = %s"

    invoke-static {v3, p1, p0}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v4, Lpla;

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Lpla;-><init>(JJLjava/lang/String;)V

    new-instance p2, Lhm6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v4, p2, Lhm6;->c:Ljava/lang/Object;

    iput-object v1, p2, Lhm6;->d:Ljava/lang/Object;

    iput-object v2, p2, Lhm6;->a:Ljava/lang/Object;

    sget p3, Lg09;->p:I

    invoke-static {v2}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    :try_start_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_8
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p2, Lhm6;->b:J

    invoke-static {p1}, Lpyk;->a(Lt2;)Lu1j;

    move-result-object p1

    iput-object p1, p2, Lhm6;->e:Ljava/lang/Object;

    new-instance p1, Lfna;

    invoke-direct {p1, p2}, Lfna;-><init>(Lhm6;)V

    invoke-virtual {p0, p1}, Lqs6;->d(Lfna;)V

    return-void
.end method

.method public final d(Lfna;)V
    .locals 9

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lfna;->a:Lpla;

    iget-wide v3, v0, Lpla;->b:J

    iget-wide v5, v0, Lpla;->a:J

    iget-object v1, v0, Lpla;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lqs6;->b:Lxc9;

    invoke-virtual {v4, v1, v3}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/work/a;

    const-class v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v3, v5}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v5, Ltmc;->a:Ltmc;

    invoke-virtual {v3, v5}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ltmc;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ltn0;->b:Ltn0;

    invoke-virtual {v3, v8, v5, v6, v7}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Ltn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/a;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "workName"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lpla;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "key.messageId"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lpla;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "key.chatId"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "key.attachLocalId"

    iget-object v0, v0, Lpla;->c:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v5, p1, Lfna;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p1, Lfna;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "lastModified"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfna;->d:Laqi;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v5, "uploadType"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lxc9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "local_account_id"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lfna;->e:Lu1j;

    if-eqz p1, :cond_1

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lu1j;->a:Lh5e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v4, "messageUpload.videoConvertOptions.quality"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lu1j;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lu1j;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lu1j;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v4, "messageUpload.videoConvertOptions.fragmentsPaths"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lu1j;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Lw35;

    invoke-direct {p1, v3}, Lw35;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p1}, Ly65;->E(Lw35;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lvgc;

    sget-object v0, Lk5k;->l:Lvcg;

    iget-object p0, p0, Lqs6;->a:Lk5k;

    sget-object v0, Lhh6;->b:Lhh6;

    invoke-virtual {p0, v1, v0, p1}, Lk5k;->b(Ljava/lang/String;Lhh6;Lvgc;)Ld49;

    move-result-object p0

    invoke-virtual {p0}, Ld49;->w0()Lqbg;

    return-void
.end method
