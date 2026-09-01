.class public final Lmq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5c;


# direct methods
.method public constructor <init>(Lb5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq3;->a:Lb5c;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ljava/lang/Integer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Llq3;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c([B)Ldz2;
    .locals 15

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    :try_start_0
    invoke-static {v0, v2}, Lsla;->mergeFrom(Lsla;[B)Lsla;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/nano/Protos$Chat;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Ljy2;

    invoke-direct {v3}, Ljy2;-><init>()V

    iget-wide v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iput-wide v4, v3, Ljy2;->a:J

    iget v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    sget-object v7, Lbz2;->b:Lbz2;

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v8, 0x4

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lbz2;->e:Lbz2;

    goto :goto_0

    :cond_1
    sget-object v7, Lbz2;->d:Lbz2;

    goto :goto_0

    :cond_2
    sget-object v7, Lbz2;->c:Lbz2;

    goto :goto_0

    :cond_3
    sget-object v7, Lbz2;->a:Lbz2;

    :cond_4
    :goto_0
    iput-object v7, v3, Ljy2;->b:Lbz2;

    iget v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laz2;->a:Laz2;

    goto :goto_1

    :pswitch_0
    sget-object v0, Laz2;->g:Laz2;

    goto :goto_1

    :pswitch_1
    sget-object v0, Laz2;->h:Laz2;

    goto :goto_1

    :pswitch_2
    sget-object v0, Laz2;->f:Laz2;

    goto :goto_1

    :pswitch_3
    sget-object v0, Laz2;->e:Laz2;

    goto :goto_1

    :pswitch_4
    sget-object v0, Laz2;->d:Laz2;

    goto :goto_1

    :pswitch_5
    sget-object v0, Laz2;->c:Laz2;

    goto :goto_1

    :pswitch_6
    sget-object v0, Laz2;->b:Laz2;

    :goto_1
    iput-object v0, v3, Ljy2;->c:Laz2;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iput-wide v7, v3, Ljy2;->d:J

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iput-object v0, v3, Ljy2;->e:Ljava/util/Map;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iput-wide v7, v3, Ljy2;->f:J

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iput-object v0, v3, Ljy2;->g:Ljava/lang/String;

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iput-object v0, v3, Ljy2;->h:Ljava/lang/String;

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iput-object v0, v3, Ljy2;->i:Ljava/lang/String;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iput-wide v7, v3, Ljy2;->j:J

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iput-wide v7, v3, Ljy2;->k:J

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iput-wide v7, v3, Ljy2;->Q:J

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    iput-wide v7, v3, Ljy2;->R:J

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iput-wide v7, v3, Ljy2;->l:J

    iget v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iput v0, v3, Ljy2;->m:I

    iget-boolean v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    iput-boolean v0, v3, Ljy2;->j0:Z

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    array-length v8, v0

    if-lez v8, :cond_5

    array-length v8, v0

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v0, v9

    iget-object v11, v3, Ljy2;->n:Lvy2;

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Luy2;

    move-result-object v10

    sget-object v12, Lgi5;->e:Lgi5;

    invoke-virtual {v11, v10, v12}, Lvy2;->a(Luy2;Lgi5;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v0, :cond_6

    array-length v8, v0

    if-lez v8, :cond_6

    array-length v8, v0

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v0, v9

    iget-object v11, v3, Ljy2;->n:Lvy2;

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Luy2;

    move-result-object v10

    sget-object v12, Lgi5;->f:Lgi5;

    invoke-virtual {v11, v10, v12}, Lvy2;->a(Luy2;Lgi5;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-eqz v0, :cond_b

    new-instance v8, Lry2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iput-wide v9, v8, Lry2;->c:J

    iget-wide v9, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iput-wide v9, v8, Lry2;->d:J

    iget-wide v9, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    iput-wide v9, v8, Lry2;->a:J

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    if-eqz v9, :cond_a

    array-length v10, v9

    if-lez v10, :cond_a

    array-length v10, v9

    move v11, v7

    :goto_4
    if-ge v11, v10, :cond_a

    aget v12, v9, v11

    if-eqz v12, :cond_9

    if-eq v12, v5, :cond_8

    if-eq v12, v6, :cond_7

    goto :goto_5

    :cond_7
    sget-object v12, Lny2;->c:Lny2;

    invoke-virtual {v8, v12}, Lry2;->a(Lny2;)V

    goto :goto_5

    :cond_8
    sget-object v12, Lny2;->b:Lny2;

    invoke-virtual {v8, v12}, Lry2;->a(Lny2;)V

    goto :goto_5

    :cond_9
    sget-object v12, Lny2;->a:Lny2;

    invoke-virtual {v8, v12}, Lry2;->a(Lny2;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    iget-wide v9, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iput-wide v9, v8, Lry2;->e:J

    iget-wide v9, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iput-wide v9, v8, Lry2;->f:J

    iget-wide v9, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-wide v9, v8, Lry2;->g:J

    new-instance v0, Lsy2;

    invoke-direct {v0, v8}, Lsy2;-><init>(Lry2;)V

    iput-object v0, v3, Ljy2;->o:Lsy2;

    :cond_b
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    if-eqz v0, :cond_d

    new-instance v8, Lqy2;

    invoke-direct {v8}, Lqy2;-><init>()V

    iget-boolean v9, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isActive:Z

    invoke-virtual {v8, v9}, Lqy2;->i(Z)V

    iget v9, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->count:I

    invoke-virtual {v8, v9}, Lqy2;->g(I)V

    iget-wide v9, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->updateTime:J

    invoke-virtual {v8, v9, v10}, Lqy2;->k(J)V

    iget-boolean v9, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->included:Z

    invoke-virtual {v8, v9}, Lqy2;->h(Z)V

    iget-boolean v9, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isFull:Z

    if-eqz v9, :cond_c

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->reactionIds:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    invoke-virtual {v8, v0}, Lqy2;->j(Ljava/util/List;)V

    invoke-virtual {v8}, Lqy2;->a()Lqy2;

    move-result-object v0

    iput-object v0, v3, Ljy2;->p:Lqy2;

    :cond_d
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmy2;

    move-result-object v0

    iput-object v0, v3, Ljy2;->q:Lmy2;

    :cond_e
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmy2;

    move-result-object v0

    iput-object v0, v3, Ljy2;->r:Lmy2;

    :cond_f
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmy2;

    move-result-object v0

    iput-object v0, v3, Ljy2;->t:Lmy2;

    :cond_10
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmy2;

    move-result-object v0

    iput-object v0, v3, Ljy2;->u:Lmy2;

    :cond_11
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmy2;

    move-result-object v0

    iput-object v0, v3, Ljy2;->v:Lmy2;

    :cond_12
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmy2;

    move-result-object v0

    iput-object v0, v3, Ljy2;->w:Lmy2;

    :cond_13
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmy2;

    move-result-object v0

    iput-object v0, v3, Ljy2;->x:Lmy2;

    :cond_14
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmy2;

    move-result-object v0

    iput-object v0, v3, Ljy2;->s:Lmy2;

    :cond_15
    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    iput-wide v8, v3, Ljy2;->y:J

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v0, :cond_18

    array-length v8, v0

    if-lez v8, :cond_18

    array-length v8, v0

    move v9, v7

    :goto_7
    if-ge v9, v8, :cond_18

    aget-object v10, v0, v9

    new-instance v11, Ll9;

    invoke-direct {v11}, Ll9;-><init>()V

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ll9;->d(Ljava/lang/String;)V

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ll9;->g(Ljava/lang/String;)V

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    if-eqz v12, :cond_16

    invoke-static {v12}, Lp90;->k([J)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, Ll9;->f(Ljava/util/ArrayList;)V

    :cond_16
    iget-wide v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    invoke-virtual {v11, v12, v13}, Ll9;->e(J)V

    iget-boolean v10, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    invoke-virtual {v11, v10}, Ll9;->c(Z)V

    invoke-virtual {v11}, Ll9;->a()Lzy2;

    move-result-object v10

    iget-object v11, v3, Ljy2;->z:Ljava/util/ArrayList;

    if-nez v11, :cond_17

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v3, Ljy2;->z:Ljava/util/ArrayList;

    :cond_17
    iget-object v11, v3, Ljy2;->z:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_18
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    if-eqz v0, :cond_19

    array-length v8, v0

    if-lez v8, :cond_19

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Ljy2;->A:Ljava/util/List;

    :cond_19
    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    iput-wide v8, v3, Ljy2;->B:J

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-eqz v0, :cond_1e

    array-length v8, v0

    if-lez v8, :cond_1e

    array-length v8, v0

    move v9, v7

    :goto_8
    if-ge v9, v8, :cond_1e

    aget v10, v0, v9

    if-eqz v10, :cond_1d

    if-eq v10, v5, :cond_1c

    if-eq v10, v6, :cond_1b

    if-eq v10, v4, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v10, Lky2;->d:Lky2;

    invoke-virtual {v3, v10}, Ljy2;->a(Lky2;)V

    goto :goto_9

    :cond_1b
    sget-object v10, Lky2;->c:Lky2;

    invoke-virtual {v3, v10}, Ljy2;->a(Lky2;)V

    goto :goto_9

    :cond_1c
    sget-object v10, Lky2;->b:Lky2;

    invoke-virtual {v3, v10}, Ljy2;->a(Lky2;)V

    goto :goto_9

    :cond_1d
    sget-object v10, Lky2;->a:Lky2;

    invoke-virtual {v3, v10}, Ljy2;->a(Lky2;)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_1e
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    array-length v8, v0

    if-lez v8, :cond_1f

    new-instance v8, Lty2;

    invoke-direct {v8, v0}, Lty2;-><init>([J)V

    iput-object v8, v3, Ljy2;->E:Lty2;

    :cond_1f
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    if-eqz v0, :cond_20

    iget v8, v0, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->membersCount:I

    iput v8, v2, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->description:Ljava/lang/String;

    iput-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->admins:[J

    iput-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-boolean v0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->signAdmin:Z

    if-eqz v0, :cond_20

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-boolean v5, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iput-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    :cond_20
    iget v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    if-nez v0, :cond_21

    invoke-virtual {v3}, Ljy2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {v3}, Ljy2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    :cond_21
    iget v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iput v0, v3, Ljy2;->H:I

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iput-object v0, v3, Ljy2;->I:Ljava/lang/String;

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    invoke-static {v0}, Lp90;->k([J)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Ljy2;->J:Ljava/util/List;

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-eqz v0, :cond_26

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v8, :cond_22

    array-length v0, v0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-le v0, v8, :cond_26

    :cond_22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v8, :cond_23

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_23
    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    array-length v9, v8

    move v10, v7

    :goto_a
    if-ge v10, v9, :cond_25

    aget-wide v11, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, Liy2;->a()Lhy2;

    move-result-object v14

    invoke-virtual {v14, v11, v12}, Lhy2;->c(J)V

    const/16 v11, 0xffb

    invoke-virtual {v14, v11}, Lhy2;->e(I)V

    invoke-virtual {v14}, Lhy2;->a()Liy2;

    move-result-object v11

    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_25
    invoke-virtual {v3, v0}, Ljy2;->d(Ljava/util/Map;)V

    goto :goto_b

    :cond_26
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljy2;->d(Ljava/util/Map;)V

    :goto_b
    iget v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    iput v0, v3, Ljy2;->K:I

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-eqz v0, :cond_28

    iget-object v0, v3, Ljy2;->L:Lpy2;

    if-nez v0, :cond_27

    sget-object v0, Lpy2;->q:Lpy2;

    iput-object v0, v3, Ljy2;->L:Lpy2;

    :cond_27
    iget-object v0, v3, Ljy2;->L:Lpy2;

    invoke-virtual {v0}, Lpy2;->a()Loy2;

    move-result-object v0

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iput-boolean v9, v0, Loy2;->b:Z

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iput-boolean v9, v0, Loy2;->a:Z

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iput-boolean v9, v0, Loy2;->c:Z

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iput-boolean v9, v0, Loy2;->e:Z

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iput-boolean v9, v0, Loy2;->d:Z

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iput-boolean v9, v0, Loy2;->f:Z

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iput-boolean v9, v0, Loy2;->g:Z

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iput-boolean v9, v0, Loy2;->h:Z

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iput-boolean v9, v0, Loy2;->i:Z

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iput-boolean v9, v0, Loy2;->j:Z

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    iput-boolean v9, v0, Loy2;->k:Z

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->joinRequest:Z

    iput-boolean v9, v0, Loy2;->l:Z

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->comments:Z

    iput-boolean v9, v0, Loy2;->m:Z

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->commentsDisabled:Z

    iput-boolean v9, v0, Loy2;->n:Z

    iget-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->confirmBeforeSend:Z

    iput-boolean v9, v0, Loy2;->o:Z

    iget-boolean v8, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->disableForward:Z

    iput-boolean v8, v0, Loy2;->p:Z

    new-instance v8, Lpy2;

    invoke-direct {v8, v0}, Lpy2;-><init>(Loy2;)V

    iput-object v8, v3, Ljy2;->L:Lpy2;

    :cond_28
    iget v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    if-eqz v0, :cond_2a

    if-eq v0, v5, :cond_29

    goto :goto_c

    :cond_29
    iput v6, v3, Ljy2;->w0:I

    goto :goto_c

    :cond_2a
    iput v5, v3, Ljy2;->w0:I

    :goto_c
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iput-object v0, v3, Ljy2;->F:Ljava/lang/String;

    new-instance v0, Lyy2;

    iget v8, v2, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    invoke-direct {v0, v8, v7}, Lyy2;-><init>(II)V

    iput-object v0, v3, Ljy2;->G:Lyy2;

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-eqz v0, :cond_2e

    new-instance v8, Lwy2;

    invoke-direct {v8}, Lwy2;-><init>()V

    iget-wide v9, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    invoke-virtual {v8, v9, v10}, Lwy2;->m(J)V

    iget-boolean v9, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    invoke-virtual {v8, v9}, Lwy2;->o(Z)V

    iget-boolean v9, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    invoke-virtual {v8, v9}, Lwy2;->s(Z)V

    iget-boolean v9, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    invoke-virtual {v8, v9}, Lwy2;->q(Z)V

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lwy2;->u(Ljava/lang/String;)V

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lwy2;->l(Ljava/lang/String;)V

    iget-boolean v9, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    invoke-virtual {v8, v9}, Lwy2;->p(Z)V

    iget-boolean v9, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    invoke-virtual {v8, v9}, Lwy2;->r(Z)V

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    if-nez v9, :cond_2b

    sget-object v9, Lzt7;->b:Lzt7;

    goto :goto_d

    :cond_2b
    new-instance v10, Lzt7;

    iget-boolean v9, v9, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    invoke-direct {v10, v9}, Lzt7;-><init>(Z)V

    move-object v9, v10

    :goto_d
    invoke-virtual {v8, v9}, Lwy2;->n(Lzt7;)V

    iget v0, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    if-eq v0, v5, :cond_2d

    if-eq v0, v6, :cond_2c

    move v0, v5

    goto :goto_e

    :cond_2c
    move v0, v4

    goto :goto_e

    :cond_2d
    move v0, v6

    :goto_e
    invoke-virtual {v8, v0}, Lwy2;->t(I)V

    invoke-virtual {v8}, Lwy2;->a()Lwy2;

    move-result-object v0

    iput-object v0, v3, Ljy2;->D:Lwy2;

    :cond_2e
    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iput-wide v8, v3, Ljy2;->M:J

    iget-boolean v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iput-boolean v0, v3, Ljy2;->N:Z

    iget-boolean v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iput-boolean v0, v3, Ljy2;->O:Z

    iget-boolean v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iput-boolean v0, v3, Ljy2;->P:Z

    iget v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iput v0, v3, Ljy2;->S:I

    iget v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iput v0, v3, Ljy2;->U:I

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    if-eqz v0, :cond_2f

    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v0

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    array-length v9, v0

    if-ge v7, v9, :cond_30

    aget-wide v9, v0, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_2f
    move-object v8, v1

    :cond_30
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v7, v0, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    if-eq v7, v5, :cond_32

    if-eq v7, v6, :cond_31

    move v7, v5

    goto :goto_10

    :cond_31
    move v7, v4

    goto :goto_10

    :cond_32
    move v7, v6

    :goto_10
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->mediaCallType:Ljava/lang/String;

    if-nez v0, :cond_33

    goto :goto_11

    :cond_33
    const-string v9, "AUDIO"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    const-string v9, "VIDEO"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_11

    :cond_34
    move v4, v6

    goto :goto_11

    :cond_35
    move v4, v5

    :goto_11
    invoke-static {}, Lcz2;->b()Lcz2;

    move-result-object v0

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v6, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcz2;->d(Ljava/lang/String;)V

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-wide v9, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    invoke-virtual {v0, v9, v10}, Lcz2;->h(J)V

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v6, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcz2;->e(Ljava/lang/String;)V

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v6, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    invoke-virtual {v0, v6}, Lcz2;->c(I)V

    invoke-virtual {v0, v8}, Lcz2;->g(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lcz2;->i(I)V

    invoke-virtual {v0, v4}, Lcz2;->f(I)V

    invoke-virtual {v0}, Lcz2;->a()Lcz2;

    move-result-object v0

    iput-object v0, v3, Ljy2;->V:Lcz2;

    :cond_36
    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iput-wide v6, v3, Ljy2;->W:J

    iget v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iput v0, v3, Ljy2;->X:I

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iput-wide v6, v3, Ljy2;->Y:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    long-to-int v0, v6

    iput v0, v3, Ljy2;->Z:I

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iput-wide v6, v3, Ljy2;->a0:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iput-wide v6, v3, Ljy2;->b0:J

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    iget-object v4, p0, Lmq3;->a:Lb5c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v0

    if-nez v4, :cond_37

    :goto_12
    move-object v7, v1

    goto :goto_19

    :cond_37
    :try_start_1
    invoke-static {v0}, Lc1e;->a([B)Lc1e;

    move-result-object v0

    iget-object v4, v0, Lc1e;->a:Ljava/lang/String;

    iget-object v6, v0, Lc1e;->e:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v6, :cond_39

    iget-object v6, v6, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v6, :cond_39

    array-length v7, v6

    if-nez v7, :cond_38

    goto :goto_13

    :cond_38
    invoke-static {v6}, Ldja;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_18

    :cond_39
    :goto_13
    move-object v6, v1

    :goto_14
    new-instance v10, Ll09;

    invoke-direct {v10, v4, v6}, Ll09;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, La5c;

    iget-wide v8, v0, Lc1e;->f:J

    iget-wide v11, v0, Lc1e;->c:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_3a

    move-object v11, v1

    :goto_15
    move-wide p0, v13

    goto :goto_16

    :cond_3a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_15

    :goto_16
    iget-wide v13, v0, Lc1e;->b:J

    cmp-long v0, v13, p0

    if-nez v0, :cond_3b

    move-object v12, v1

    goto :goto_17

    :cond_3b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v12, v0

    :goto_17
    invoke-direct/range {v7 .. v12}, La5c;-><init>(JLl09;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_19

    :goto_18
    const-class v4, Lnv5;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Can\'t parse draft"

    invoke-static {v4, v6, v0}, Lhm0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_19
    iput-object v7, v3, Ljy2;->e0:La5c;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iput-wide v6, v3, Ljy2;->f0:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iput-wide v6, v3, Ljy2;->g0:J

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-nez v0, :cond_3c

    sget-object v0, Le11;->c:Le11;

    goto :goto_1a

    :cond_3c
    new-instance v4, Le11;

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v0, v0, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    invoke-direct {v4, v6, v0}, Le11;-><init>(ZZ)V

    move-object v0, v4

    :goto_1a
    iput-object v0, v3, Ljy2;->c0:Le11;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iput-wide v6, v3, Ljy2;->d0:J

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iput-object v0, v3, Ljy2;->h0:Ljava/util/Map;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iput-wide v6, v3, Ljy2;->i0:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iput-wide v6, v3, Ljy2;->l0:J

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-static {v0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iput-object v1, v3, Ljy2;->m0:Ljava/lang/String;

    goto :goto_1b

    :cond_3d
    iput-object v0, v3, Ljy2;->m0:Ljava/lang/String;

    :goto_1b
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-eqz v0, :cond_3e

    iget-wide v10, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iget-wide v8, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    new-instance v6, Lxy2;

    invoke-direct/range {v6 .. v11}, Lxy2;-><init>(Ljava/lang/String;JJ)V

    iput-object v6, v3, Ljy2;->k0:Lxy2;

    :cond_3e
    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    iput-wide v6, v3, Ljy2;->p0:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iput-wide v6, v3, Ljy2;->n0:J

    iget v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    iput v0, v3, Ljy2;->q0:I

    iget v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    iput v0, v3, Ljy2;->r0:I

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    iput-wide v6, v3, Ljy2;->s0:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    iput-wide v6, v3, Ljy2;->o0:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->liveStreamUpdateTime:J

    iput-wide v6, v3, Ljy2;->u0:J

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    if-nez v0, :cond_3f

    iput-object v1, v3, Ljy2;->v0:Luk2;

    goto :goto_1d

    :cond_3f
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-nez v0, :cond_40

    goto :goto_1c

    :cond_40
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Ld70;

    move-result-object v1

    :goto_1c
    new-instance v0, Luk2;

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    iget-wide v6, v4, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->updateTime:J

    invoke-direct {v0, v6, v7, v1, v5}, Luk2;-><init>(JLjava/lang/Object;I)V

    iput-object v0, v3, Ljy2;->v0:Luk2;

    :goto_1d
    iget v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->commentsBlacklistCount:I

    iput v0, v3, Ljy2;->t0:I

    new-instance v0, Ldz2;

    invoke-direct {v0, v3}, Ldz2;-><init>(Ljy2;)V

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lgu7;->t(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
