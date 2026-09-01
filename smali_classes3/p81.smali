.class public final synthetic Lp81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo91;


# direct methods
.method public synthetic constructor <init>(Lo91;I)V
    .locals 0

    iput p2, p0, Lp81;->a:I

    iput-object p1, p0, Lp81;->b:Lo91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 38

    move-object/from16 v1, p1

    sget-object v0, Loh1;->y:Loh1;

    move-object/from16 v2, p0

    iget-object v6, v2, Lp81;->b:Lo91;

    sget-object v7, Loh1;->j:Loh1;

    sget-object v2, Lp2i;->b:Lp2i;

    sget-object v3, Ln3a;->c:Ln3a;

    sget-object v4, Loh1;->l:Loh1;

    sget-object v12, Ljrf;->a:Ljrf;

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v5, v6, Lo91;->n1:Z

    const-string v8, "transmitted-data"

    const-string v15, "OKRTCCall"

    if-eqz v5, :cond_0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skip notification "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v6, Lo91;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lre;

    const/16 v10, 0x14

    invoke-direct {v9, v6, v10, v1}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v6, Lo91;->I0:Luk2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iput-wide v10, v5, Luk2;->b:J

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v9, "hold"

    const/4 v13, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "settings-update"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x2f

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "promote-participant"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x2e

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "movie-share-stopped"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x2d

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "movie-share-started"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x2c

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "media-settings-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x2b

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "chat-room-updated"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x2a

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "stalled-activity"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x29

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "features-per-role-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x28

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "participant-joined"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x27

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "speaker-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x26

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "audio-activity"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x25

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "feature-set-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x24

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "room-updated"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x23

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "force-media-settings-change"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x22

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x21

    goto/16 :goto_0

    :sswitch_f
    const-string v5, "registered-peer"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x20

    goto/16 :goto_0

    :sswitch_10
    const-string v5, "mute-participant"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x1f

    goto/16 :goto_0

    :sswitch_11
    const-string v5, "url-sharing-info-updated"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v5, 0x1e

    goto/16 :goto_0

    :sswitch_12
    const-string v5, "switch-micro"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v5, 0x1d

    goto/16 :goto_0

    :sswitch_13
    const-string v5, "promotion-approved"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v5, 0x1c

    goto/16 :goto_0

    :sswitch_14
    const-string v5, "topology-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v5, 0x1b

    goto/16 :goto_0

    :sswitch_15
    const-string v5, "asr-stopped"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v5, 0x1a

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_17
    const-string v5, "asr-started"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_18
    const-string v5, "participant-state-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_19
    const-string v5, "participant-added"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_1a
    const-string v5, "pin-participant"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_1b
    const-string v5, "feedback"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v13, 0x14

    goto/16 :goto_1

    :sswitch_1c
    const-string v5, "rooms-updated"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_1d
    const-string v5, "decorative-participant-id-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_1e
    const-string v5, "rate-call-data"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_1f
    const-string v5, "participants-state-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_20
    const-string v5, "connection"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_21
    const-string v5, "multiparty-chat-created"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_22
    const-string v5, "room-participants-updated"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_23
    const-string v5, "accepted-call"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_24
    const-string v5, "roles-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_25
    const-string v5, "realloc-con"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_26
    const-string v5, "record-stopped"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v5, 0x9

    goto :goto_0

    :sswitch_27
    const-string v5, "record-started"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v5, 0x8

    goto :goto_0

    :sswitch_28
    const-string v5, "join-link-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_1

    :cond_29
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_29
    const-string v5, "hungup"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_1

    :cond_2a
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2a
    const-string v5, "session-state"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_1

    :cond_2b
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2b
    const-string v5, "chat-message"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_1

    :cond_2c
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2c
    const-string v5, "custom-data"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1

    :cond_2d
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2d
    const-string v5, "options-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_1

    :cond_2e
    const/4 v5, 0x2

    :goto_0
    move v13, v5

    goto :goto_1

    :sswitch_2e
    const-string v5, "closed-conversation"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_1

    :cond_2f
    const/4 v13, 0x1

    goto :goto_1

    :sswitch_2f
    const-string v5, "participant-animoji-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_1

    :cond_30
    const/4 v13, 0x0

    :goto_1
    const-string v5, "denoiseAnn"

    const-string v8, "denoise"

    const-string v10, "errorCode"

    const-string v11, "reason"

    move-object/from16 v17, v12

    const-string v12, "participant"

    move-object/from16 v18, v11

    const-string v11, "isConcurrent"

    move-object/from16 v19, v11

    const-string v11, "mediaModifiers"

    move/from16 v21, v13

    const-string v13, "conversation.ended"

    move-object/from16 v22, v14

    const-string v14, "state"

    move-object/from16 v23, v10

    const-string v10, "ENDED"

    move-object/from16 v24, v0

    const-string v0, "conversation"

    move-object/from16 v25, v9

    const-string v9, "participantId"

    move-object/from16 v26, v9

    const/4 v9, 0x0

    packed-switch v21, :pswitch_data_0

    goto/16 :goto_1f

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v1, v0}, Ljxl;->z(Lorg/json/JSONObject;Ljava/lang/String;)Lotc;

    move-result-object v0

    iput-object v0, v6, Lo91;->o1:Lotc;

    const-string v0, "camera"

    invoke-static {v1, v0}, Ljxl;->z(Lorg/json/JSONObject;Ljava/lang/String;)Lotc;

    move-result-object v0

    iput-object v0, v6, Lo91;->p1:Lotc;

    invoke-virtual {v6}, Lo91;->B()V

    iget-boolean v0, v6, Lo91;->P:Z

    if-eqz v0, :cond_7e

    iget-object v0, v6, Lo91;->O:Lbo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7e

    iget-object v2, v0, Lbo0;->j:Lrgk;

    const-string v3, "badNet"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loss"

    const-string v5, "rtt"

    if-nez v3, :cond_31

    goto :goto_2

    :cond_31
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lrgk;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v2, Lrgk;->b:D

    :goto_2
    iget-object v0, v0, Lbo0;->i:Lrgk;

    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_32

    goto/16 :goto_1f

    :cond_32
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lrgk;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lrgk;->b:D

    goto/16 :goto_1f

    :pswitch_1
    :try_start_0
    const-string v2, "demote"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v6, Lo91;->E0:Z

    if-nez v2, :cond_35

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v0, v6, Lo91;->e1:Lzok;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lzok;->A(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v6, v4, v9}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    invoke-virtual {v6, v13, v9}, Lo91;->t(Ljava/lang/String;Lpj1;)V

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_33
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v6, Lo91;->u0:Lg3a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_34

    goto :goto_3

    :cond_34
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v4, Lg3a;->a:Z

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lg3a;->b:Z

    :goto_3
    invoke-virtual {v6, v0}, Lo91;->j(Lorg/json/JSONObject;)V

    iget-object v8, v6, Lo91;->F0:Lar1;

    const-string v10, "handlePromoteParticipant"

    const/4 v13, 0x1

    move-object v9, v0

    move-object/from16 v12, v17

    move-object/from16 v7, v19

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x2

    invoke-virtual/range {v8 .. v13}, Lar1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILlrf;Z)V

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v9, v0, v4}, Lo91;->k(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v6, v1}, Lo91;->o(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lo91;->I()V

    invoke-virtual {v6}, Lo91;->C()V

    goto :goto_4

    :cond_35
    const/4 v4, 0x1

    iget-object v0, v6, Lo91;->a1:Lkh;

    iget-object v0, v0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lo91;

    sget-object v1, Lm91;->e:Lm91;

    iget-object v0, v0, Lo91;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v0}, Lsu1;->i()V

    :cond_36
    iget-object v0, v6, Lo91;->F0:Lar1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lacb;

    invoke-direct {v1}, Lacb;-><init>()V

    iput-object v1, v0, Lar1;->i:Lacb;

    :goto_4
    iget-object v0, v6, Lo91;->F0:Lar1;

    invoke-virtual {v0, v4}, Lar1;->l(Z)V

    iget-object v0, v6, Lo91;->Q0:Lyq1;

    iget-object v0, v0, Lyq1;->d:Ljij;

    invoke-virtual {v0, v2}, Ljij;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v6}, Lo91;->J()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1f

    :goto_5
    iget-object v1, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePromoteParticipant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15, v2, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :pswitch_2
    iget-object v0, v6, Lo91;->O0:Lp48;

    iget-object v0, v0, Lp48;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyt6;

    iget-object v0, v2, Lyt6;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsu1;

    iget-object v0, v2, Lyt6;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lra3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v1}, Lra3;->b(Lorg/json/JSONObject;)Ls5b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object v1, v4, Lra3;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "VideoStreamsParser"

    const-string v5, "Can\'t parse stop movie notification"

    invoke-interface {v1, v4, v5, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_6
    if-nez v0, :cond_37

    goto/16 :goto_1f

    :cond_37
    iget-object v11, v0, Ls5b;->a:Lzt1;

    invoke-virtual {v3, v11}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v1, v1, Leu1;->r:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lf5b;

    iget-object v8, v7, Lf5b;->a:Li5b;

    iget-object v10, v0, Ls5b;->c:Li5b;

    invoke-virtual {v8, v10}, Li5b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    iget-object v7, v7, Lf5b;->d:Ln5b;

    iget-object v8, v0, Ls5b;->d:Ln5b;

    if-ne v7, v8, :cond_38

    goto :goto_7

    :cond_38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_39
    new-instance v12, Lnu8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lnu8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lnu8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lnu8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lnu8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lnu8;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lnu8;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpye;

    invoke-direct {v1, v4}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lnqc;

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v19}, Lnqc;-><init>(Lzt1;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;)V

    invoke-virtual {v3, v10, v9}, Lsu1;->g(Lnqc;Ljrf;)Leu1;

    :cond_3a
    iget-object v1, v2, Lyt6;->d:Ljava/lang/Object;

    check-cast v1, Lr81;

    sget-object v2, Loh1;->G:Loh1;

    invoke-virtual {v1, v2, v0}, Lr81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    :pswitch_3
    iget-object v0, v6, Lo91;->O0:Lp48;

    iget-object v0, v0, Lp48;->a:Ljava/lang/Object;

    check-cast v0, Lyt6;

    invoke-virtual {v0, v1}, Lyt6;->F(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_4
    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleMediaSettingsChanged"

    invoke-interface {v0, v15, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljxl;->x(Lorg/json/JSONObject;)Lzt1;

    move-result-object v0

    iget-object v2, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v2}, Lsu1;->k()Leu1;

    move-result-object v2

    invoke-virtual {v2}, Leu1;->a()Lzt1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzt1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto/16 :goto_1f

    :cond_3b
    iget-object v2, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v2, v0}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v2

    if-nez v2, :cond_3c

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "participant.is.null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.npe"

    invoke-interface {v0, v15, v2, v1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_3c
    invoke-static {v1}, Ljxl;->m(Lorg/json/JSONObject;)Lccb;

    move-result-object v1

    if-nez v1, :cond_3d

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no.mediasettings.in.notification"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.absent"

    invoke-interface {v0, v15, v2, v1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_3d
    new-instance v4, Lacb;

    iget-object v5, v2, Leu1;->b:Lacb;

    invoke-direct {v4, v5}, Lacb;-><init>(Lacb;)V

    iget-object v5, v2, Leu1;->b:Lacb;

    invoke-virtual {v5}, Lacb;->a()Ln3a;

    move-result-object v5

    sget-object v7, Ln3a;->d:Ln3a;

    if-ne v5, v7, :cond_3e

    iget-object v5, v2, Leu1;->c:Lccb;

    iget-boolean v5, v5, Lccb;->e:Z

    if-eqz v5, :cond_3e

    iget-boolean v5, v1, Lccb;->e:Z

    if-nez v5, :cond_3e

    iput-object v3, v4, Lacb;->a:Ln3a;

    :cond_3e
    iget-object v5, v2, Leu1;->b:Lacb;

    invoke-virtual {v5}, Lacb;->c()Ln3a;

    move-result-object v5

    if-ne v5, v7, :cond_3f

    iget-object v5, v2, Leu1;->c:Lccb;

    iget-boolean v5, v5, Lccb;->f:Z

    if-eqz v5, :cond_3f

    iget-boolean v5, v1, Lccb;->f:Z

    if-nez v5, :cond_3f

    iput-object v3, v4, Lacb;->b:Ln3a;

    :cond_3f
    iget-object v5, v2, Leu1;->b:Lacb;

    invoke-virtual {v5}, Lacb;->b()Ln3a;

    move-result-object v5

    if-ne v5, v7, :cond_40

    iget-object v5, v2, Leu1;->c:Lccb;

    iget-boolean v5, v5, Lccb;->b:Z

    if-eqz v5, :cond_40

    iget-boolean v5, v1, Lccb;->b:Z

    if-nez v5, :cond_40

    iput-object v3, v4, Lacb;->c:Ln3a;

    :cond_40
    iget-object v3, v2, Leu1;->c:Lccb;

    iget-boolean v3, v3, Lccb;->g:Z

    iget-boolean v5, v1, Lccb;->g:Z

    if-eq v3, v5, :cond_41

    iget-object v3, v6, Lo91;->x0:Lnl;

    invoke-virtual {v3, v2, v5}, Lnl;->b(Leu1;Z)V

    :cond_41
    iget-object v2, v6, Lo91;->j0:Lsu1;

    new-instance v25, Lnu8;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v28, Lnu8;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lnu8;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lnu8;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lnu8;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v32, Lnu8;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpye;

    invoke-direct {v3, v4}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lpye;

    invoke-direct {v4, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v23, Lnqc;

    move-object/from16 v24, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v23 .. v32}, Lnqc;-><init>(Lzt1;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;)V

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v9}, Lsu1;->g(Lnqc;Ljrf;)Leu1;

    sget-object v0, Loh1;->f:Loh1;

    invoke-virtual {v6, v0, v9}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_5
    iget-object v0, v6, Lo91;->O0:Lp48;

    iget-object v0, v0, Lp48;->e:Ljava/lang/Object;

    check-cast v0, Lr0f;

    invoke-virtual {v0, v1}, Lr0f;->o(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_6
    invoke-static {v1}, Ljxl;->G(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7e

    iput-object v0, v6, Lo91;->D0:Ljava/util/List;

    goto/16 :goto_1f

    :pswitch_7
    iget-object v0, v6, Lo91;->O0:Lp48;

    iget-object v0, v0, Lp48;->b:Ljava/lang/Object;

    check-cast v0, Lunf;

    invoke-virtual {v0, v1}, Lunf;->R(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_8
    move-object/from16 v0, v17

    const/4 v4, 0x1

    iget-object v2, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "handleParticipantJoined"

    invoke-interface {v2, v15, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljxl;->y(Lorg/json/JSONObject;)Lzt1;

    move-result-object v1

    iget-object v2, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v2}, Lsu1;->k()Leu1;

    move-result-object v2

    invoke-virtual {v2}, Leu1;->a()Lzt1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzt1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v2, v6, Lo91;->F0:Lar1;

    invoke-virtual {v2, v0}, Lar1;->h(Llrf;)Lacb;

    move-result-object v3

    invoke-virtual {v3}, Lacb;->d()Ljava/util/EnumMap;

    move-result-object v20

    const-string v19, "handleParticipantJoined"

    const/16 v21, 0x1

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lar1;->f(Lorg/json/JSONObject;Lzt1;Ljava/lang/String;Ljava/util/Map;Z)Lacb;

    move-result-object v1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-static {v2}, Ljxl;->m(Lorg/json/JSONObject;)Lccb;

    move-result-object v5

    const-string v8, "joined.notify"

    if-nez v5, :cond_42

    iget-object v9, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v10, Ljava/lang/Exception;

    const-string v11, "joined.notify.mediaSettings.is.null"

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v15, v8, v10}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    invoke-static {v2}, Ljxl;->o(Lorg/json/JSONObject;)Lusc;

    move-result-object v9

    iget-object v10, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v10, v3}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v10

    if-eqz v9, :cond_43

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Leu1;->c()Z

    move-result v11

    if-eqz v11, :cond_43

    iget-object v11, v10, Leu1;->k:Lusc;

    invoke-virtual {v9, v11}, Lusc;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    sget-object v11, Leu1;->u:Lusc;

    iget-object v10, v10, Leu1;->k:Lusc;

    invoke-static {v11, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "joined.notify.participant.aready.exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v15, v8, v1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_43
    iget-object v8, v6, Lo91;->j0:Lsu1;

    new-instance v10, Lnu8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lnu8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lnu8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lnu8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lpye;

    invoke-direct {v14, v9}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lpye;

    invoke-direct {v9, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    if-eqz v5, :cond_44

    new-instance v10, Lpye;

    invoke-direct {v10, v5}, Lpye;-><init>(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v32, v10

    invoke-static {v2}, Ljxl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Lpye;

    invoke-direct {v5, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljxl;->i(Lorg/json/JSONObject;)Lhi1;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v11, Lpye;

    invoke-direct {v11, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v34, v11

    iget-object v1, v6, Lo91;->N0:Leag;

    iget-object v1, v1, Leag;->a:Lra3;

    invoke-virtual {v1, v2, v0}, Lra3;->c(Lorg/json/JSONObject;Llrf;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Lpye;

    invoke-direct {v10, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljxl;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_46

    new-instance v12, Lpye;

    invoke-direct {v12, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v36, v12

    invoke-static {v2}, Ljxl;->K(Lorg/json/JSONObject;)Ldu1;

    move-result-object v1

    if-eqz v1, :cond_47

    new-instance v13, Lpye;

    invoke-direct {v13, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v37, v13

    new-instance v28, Lnqc;

    move-object/from16 v29, v3

    move-object/from16 v33, v5

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move-object/from16 v30, v14

    invoke-direct/range {v28 .. v37}, Lnqc;-><init>(Lzt1;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;)V

    move-object/from16 v1, v28

    invoke-virtual {v8, v1, v0}, Lsu1;->g(Lnqc;Ljrf;)Leu1;

    move-result-object v0

    invoke-static {v2}, Ljxl;->I(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Leu1;->c()Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, Leu1;->u:Lusc;

    invoke-virtual {v0, v1}, Leu1;->f(Lusc;)Z

    :cond_48
    iget-object v1, v6, Lo91;->n0:Lz52;

    invoke-virtual {v1, v0, v4}, Lz52;->r(Leu1;Z)V

    iget-boolean v1, v6, Lo91;->v:Z

    if-eqz v1, :cond_7e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opponent accepted (joined) call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v15, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, Lo91;->D:Z

    if-nez v1, :cond_49

    invoke-virtual {v6}, Lo91;->A()V

    :cond_49
    iput-boolean v4, v6, Lo91;->m0:Z

    iget-object v1, v6, Lo91;->M:Ll1g;

    iget-boolean v2, v1, Ll1g;->b:Z

    if-nez v2, :cond_4a

    invoke-virtual {v1}, Ll1g;->b()V

    :cond_4a
    iget-object v1, v6, Lo91;->l:Lkf;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6, v7, v0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_9
    invoke-static {v1}, Ljxl;->E(Lorg/json/JSONObject;)Lzt1;

    move-result-object v0

    if-eqz v0, :cond_7e

    iget-object v1, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v1, v0}, Lsu1;->r(Lzt1;)V

    goto/16 :goto_1f

    :pswitch_a
    invoke-static {v1}, Ljxl;->F(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7e

    iget-object v1, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v1, v0}, Lsu1;->t(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_b
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v6, Lo91;->O0:Lp48;

    iget-object v0, v0, Lp48;->b:Ljava/lang/Object;

    check-cast v0, Lunf;

    invoke-virtual {v0, v1}, Lunf;->Q(Lorg/json/JSONObject;)V

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleFeatureSetChanged"

    invoke-interface {v0, v15, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4c

    move v10, v3

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_4c

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADD_PARTICIPANT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    move v10, v4

    goto :goto_9

    :cond_4b
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_4c
    move v10, v3

    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Li3b;->e(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v15, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lo91;->s0:Z

    if-eq v0, v10, :cond_7e

    iput-boolean v10, v6, Lo91;->s0:Z

    goto/16 :goto_1f

    :pswitch_c
    iget-object v0, v6, Lo91;->O0:Lp48;

    iget-object v0, v0, Lp48;->c:Ljava/lang/Object;

    check-cast v0, Lfie;

    invoke-virtual {v0, v1}, Lfie;->J(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleForceChangeMediaSettings"

    invoke-interface {v0, v15, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljxl;->m(Lorg/json/JSONObject;)Lccb;

    move-result-object v0

    if-nez v0, :cond_4d

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ms.force.change.no.mediasettings"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.force.change.npe"

    invoke-interface {v0, v15, v2, v1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_4d
    iget-boolean v1, v0, Lccb;->e:Z

    if-nez v1, :cond_4f

    iget-object v1, v6, Lo91;->t0:Lccb;

    iget-boolean v2, v1, Lccb;->e:Z

    if-eqz v2, :cond_4f

    if-eqz v2, :cond_4e

    iput-boolean v3, v1, Lccb;->e:Z

    invoke-virtual {v1}, Lccb;->a()V

    :cond_4e
    sget-object v1, Loh1;->q:Loh1;

    invoke-virtual {v6, v1, v9}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    move v10, v4

    goto :goto_a

    :cond_4f
    move v10, v3

    :goto_a
    iget-boolean v0, v0, Lccb;->f:Z

    if-nez v0, :cond_51

    iget-object v0, v6, Lo91;->t0:Lccb;

    iget-boolean v1, v0, Lccb;->f:Z

    if-eqz v1, :cond_51

    if-eqz v1, :cond_50

    iput-boolean v3, v0, Lccb;->f:Z

    invoke-virtual {v0}, Lccb;->a()V

    :cond_50
    sget-object v0, Loh1;->r:Loh1;

    invoke-virtual {v6, v0, v9}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    move v11, v4

    goto :goto_b

    :cond_51
    move v11, v10

    :goto_b
    if-eqz v11, :cond_7e

    invoke-virtual {v6}, Lo91;->J()V

    goto/16 :goto_1f

    :pswitch_e
    move-object/from16 v0, v17

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "handleTransmittedDataNotification"

    invoke-interface {v5, v15, v7}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "sdp"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_52

    new-instance v9, Lorg/webrtc/SessionDescription;

    const-string v10, "type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v10

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_52
    if-eqz v9, :cond_59

    invoke-static {v1}, Ljxl;->x(Lorg/json/JSONObject;)Lzt1;

    move-result-object v5

    invoke-static {v1}, Ljxl;->o(Lorg/json/JSONObject;)Lusc;

    move-result-object v1

    :try_start_2
    const-string v7, "p2pRelay"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move v10, v3

    :goto_c
    iget-object v7, v9, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v8, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v7, v8, :cond_56

    iget-object v0, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v0, v5}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v0

    if-nez v0, :cond_53

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.sdp.unknown.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "td.sdp.npe"

    invoke-interface {v0, v15, v2, v1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_53
    if-eqz v10, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle remote offer. firstConnection? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v6, Lo91;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isP2PRelayForced "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lo91;->f1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v15, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lo91;->Q:Z

    if-eqz v0, :cond_54

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "redirection to P2P relay initiated by server"

    invoke-interface {v0, v15, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v6, Lo91;->f1:Z

    iget-object v0, v6, Lo91;->n0:Lz52;

    invoke-virtual {v0, v4}, Lz52;->X(Z)V

    iget-object v0, v6, Lo91;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2i;

    invoke-interface {v1, v2, v2}, Lt2i;->onTopologyUpdated(Lp2i;Lp2i;)V

    goto :goto_d

    :cond_54
    iget-boolean v0, v6, Lo91;->f1:Z

    if-nez v0, :cond_55

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "redirection to P2P relay initiated by opponent"

    invoke-interface {v0, v15, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v6, Lo91;->f1:Z

    invoke-virtual {v6, v2, v3}, Lo91;->f(Lp2i;Z)V

    iget-object v0, v6, Lo91;->n0:Lz52;

    invoke-virtual {v6, v0, v4}, Lo91;->e(Lz52;I)V

    :cond_55
    iget-object v0, v6, Lo91;->n0:Lz52;

    invoke-virtual {v0, v5, v9}, Lz52;->q(Lzt1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_1f

    :cond_56
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v7, v3, :cond_7e

    if-eqz v1, :cond_7e

    iget-object v3, v6, Lo91;->j0:Lsu1;

    new-instance v25, Lnu8;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lnu8;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, Lnu8;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v28, Lnu8;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lnu8;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lnu8;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lnu8;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v32, Lnu8;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v23, Lnqc;

    move-object/from16 v24, v5

    invoke-direct/range {v23 .. v32}, Lnqc;-><init>(Lzt1;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;)V

    move-object/from16 v5, v23

    invoke-virtual {v3, v5, v0}, Lsu1;->g(Lnqc;Ljrf;)Leu1;

    move-result-object v3

    invoke-virtual {v3}, Leu1;->c()Z

    move-result v5

    if-eqz v5, :cond_57

    sget-object v5, Leu1;->u:Lusc;

    iget-object v3, v3, Leu1;->k:Lusc;

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v3, v6, Lo91;->j0:Lsu1;

    new-instance v26, Lnu8;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, Lnu8;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v28, Lnu8;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lnu8;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lnu8;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lnu8;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v32, Lnu8;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lpye;

    invoke-direct {v5, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v23, Lnqc;

    move-object/from16 v25, v5

    invoke-direct/range {v23 .. v32}, Lnqc;-><init>(Lzt1;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;)V

    move-object/from16 v1, v23

    invoke-virtual {v3, v1, v0}, Lsu1;->g(Lnqc;Ljrf;)Leu1;

    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle remote answer. isP2PRelayEnabledByServer? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " already forced? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lo91;->f1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v15, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_58

    iget-boolean v0, v6, Lo91;->f1:Z

    if-eqz v0, :cond_58

    iget-object v0, v6, Lo91;->n0:Lz52;

    invoke-virtual {v6, v0}, Lo91;->H(Lz52;)V

    :cond_58
    if-eqz v10, :cond_7e

    iput-boolean v4, v6, Lo91;->f1:Z

    iget-object v0, v6, Lo91;->n0:Lz52;

    invoke-virtual {v0, v4}, Lz52;->X(Z)V

    iget-object v0, v6, Lo91;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2i;

    invoke-interface {v1, v2, v2}, Lt2i;->onTopologyUpdated(Lp2i;Lp2i;)V

    goto :goto_e

    :cond_59
    const-string v0, "candidate"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e

    const-string v0, "candidates-removed"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "transmitted.data.has.unknown.type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "unhandled.transmitted.data"

    invoke-interface {v0, v15, v2, v1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :pswitch_f
    invoke-static {v1}, Ljxl;->x(Lorg/json/JSONObject;)Lzt1;

    move-result-object v0

    invoke-static {v1}, Ljxl;->o(Lorg/json/JSONObject;)Lusc;

    move-result-object v2

    const-string v3, "platform"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clientType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lo91;->l:Lkf;

    const/16 v5, 0x84

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v4, Loh1;->k:Loh1;

    invoke-virtual {v6, v4, v9}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    iget-object v4, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v4, v0, v2, v3, v1}, Lsu1;->n(Lzt1;Lusc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_10
    iget-object v0, v6, Lo91;->F0:Lar1;

    invoke-virtual {v0, v1}, Lar1;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_11
    iget-object v0, v6, Lo91;->O0:Lp48;

    invoke-virtual {v0}, Lp48;->l()Ltaf;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltaf;->p(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Loh1;->s:Loh1;

    goto :goto_f

    :cond_5a
    sget-object v0, Loh1;->t:Loh1;

    :goto_f
    invoke-virtual {v6, v0, v9}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_5b
    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "switch-micro without \'mute\'"

    invoke-interface {v0, v15, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_13
    iget-object v0, v6, Lo91;->O0:Lp48;

    iget-object v0, v0, Lp48;->e:Ljava/lang/Object;

    check-cast v0, Lr0f;

    invoke-virtual {v0, v1}, Lr0f;->q(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_14
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v15, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp2i;->a(Ljava/lang/String;)Lp2i;

    move-result-object v0

    iget-object v1, v6, Lo91;->n0:Lz52;

    invoke-virtual {v1, v0}, Lz52;->I(Lp2i;)Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {v6, v0, v3}, Lo91;->f(Lp2i;Z)V

    :cond_5c
    iget-object v0, v6, Lo91;->n0:Lz52;

    invoke-virtual {v6, v0, v4}, Lo91;->e(Lz52;I)V

    goto/16 :goto_1f

    :pswitch_15
    iget-object v0, v6, Lo91;->U0:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb1;

    invoke-virtual {v0, v1}, Ltb1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_16
    move-object/from16 v0, v26

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto/16 :goto_1f

    :cond_5d
    invoke-static {v0}, Lzt1;->a(Ljava/lang/String;)Lzt1;

    move-result-object v0

    iget-object v2, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v2, v0}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v2

    if-nez v2, :cond_5e

    iget-object v1, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown participant id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lzt1;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_5e
    move-object/from16 v5, v25

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v5, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v5}, Lsu1;->k()Leu1;

    move-result-object v5

    invoke-virtual {v5}, Leu1;->a()Lzt1;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzt1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    iget-object v5, v6, Lo91;->Q0:Lyq1;

    invoke-virtual {v5}, Lyq1;->b()Lqm8;

    move-result-object v5

    iget-wide v7, v0, Lzt1;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lqm8;->a(Ljava/lang/String;Z)V

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-eqz v1, :cond_5f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "got remote hold from participant "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lo91;->l:Lkf;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v4, v2, Leu1;->t:Z

    iget-object v0, v6, Lo91;->n0:Lz52;

    invoke-virtual {v0, v2}, Lz52;->E(Leu1;)V

    goto/16 :goto_1f

    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "got remote unhold from participant "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, Leu1;->t:Z

    iget-boolean v0, v6, Lo91;->n1:Z

    if-eqz v0, :cond_60

    goto/16 :goto_1f

    :cond_60
    iget-object v0, v6, Lo91;->n0:Lz52;

    invoke-virtual {v0, v2}, Lz52;->F(Leu1;)V

    goto/16 :goto_1f

    :pswitch_17
    iget-object v0, v6, Lo91;->U0:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb1;

    invoke-virtual {v0, v1}, Ltb1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_18
    iget-object v0, v6, Lo91;->N0:Leag;

    iget-object v0, v0, Leag;->e:Lgt0;

    invoke-virtual {v0, v1}, Lgt0;->O(Lorg/json/JSONObject;)Lbu1;

    move-result-object v0

    if-eqz v0, :cond_7e

    iget-object v1, v6, Lo91;->Q0:Lyq1;

    iget-object v1, v1, Lyq1;->n:Lqqc;

    iget-object v2, v0, Lbu1;->b:Lzt1;

    invoke-virtual {v1, v2, v0}, Lqqc;->onStateChanged(Lzt1;Lbu1;)V

    goto/16 :goto_1f

    :pswitch_19
    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleParticipantAdded"

    invoke-interface {v0, v15, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljxl;->x(Lorg/json/JSONObject;)Lzt1;

    move-result-object v0

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v2}, Lsu1;->k()Leu1;

    move-result-object v2

    invoke-virtual {v2}, Leu1;->a()Lzt1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzt1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    invoke-virtual {v6, v0, v1}, Lo91;->D(Lzt1;Lorg/json/JSONObject;)I

    goto/16 :goto_1f

    :pswitch_1a
    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_61

    goto/16 :goto_1f

    :cond_61
    invoke-static {v0}, Lzt1;->a(Ljava/lang/String;)Lzt1;

    move-result-object v0

    invoke-static {v1}, Ljxl;->A(Lorg/json/JSONObject;)Z

    move-result v2

    iget-object v3, v6, Lo91;->F0:Lar1;

    invoke-virtual {v3, v0, v2}, Lar1;->j(Lzt1;Z)V

    const-string v3, "roomId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_62
    move-object v1, v9

    :goto_10
    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_63

    iget-object v3, v6, Lo91;->S0:Lk12;

    new-instance v4, Lkrf;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Lkrf;-><init>(I)V

    invoke-virtual {v3, v2, v0, v4}, Lk12;->c(ZLzt1;Lkrf;)V

    goto :goto_11

    :cond_63
    if-eqz v2, :cond_64

    iput-object v9, v6, Lo91;->C0:Lzt1;

    goto :goto_11

    :cond_64
    iput-object v0, v6, Lo91;->C0:Lzt1;

    :goto_11
    iget-object v0, v6, Lo91;->C0:Lzt1;

    move-object/from16 v1, v24

    invoke-virtual {v6, v1, v0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_1b
    iget-object v0, v6, Lo91;->O0:Lp48;

    invoke-virtual {v0}, Lp48;->i()Lunf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lunf;->J(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_1c
    iget-object v0, v6, Lo91;->O0:Lp48;

    iget-object v0, v0, Lp48;->c:Ljava/lang/Object;

    check-cast v0, Lfie;

    invoke-virtual {v0, v1}, Lfie;->K(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_1d
    iget-object v0, v6, Lo91;->O0:Lp48;

    invoke-virtual {v0}, Lp48;->g()Lue9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lue9;->F(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_1e
    iget-object v0, v6, Lo91;->O0:Lp48;

    invoke-virtual {v0}, Lp48;->j()Lh9e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh9e;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_1f
    iget-object v0, v6, Lo91;->N0:Leag;

    iget-object v0, v0, Leag;->e:Lgt0;

    invoke-virtual {v0, v1}, Lgt0;->M(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu1;

    iget-object v2, v6, Lo91;->Q0:Lyq1;

    iget-object v2, v2, Lyq1;->n:Lqqc;

    iget-object v3, v1, Lbu1;->b:Lzt1;

    invoke-virtual {v2, v3, v1}, Lqqc;->onStateChanged(Lzt1;Lbu1;)V

    goto :goto_12

    :pswitch_20
    move-object/from16 v12, v17

    move-object/from16 v7, v19

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v20, 0x2

    iget-object v9, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleConnection"

    invoke-interface {v9, v15, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "peerId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_66

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_65

    goto :goto_13

    :cond_65
    new-instance v2, Lusc;

    invoke-direct {v2, v0}, Lusc;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, Lo91;->m1:Lusc;

    invoke-virtual {v6}, Lo91;->u()Leu1;

    move-result-object v0

    invoke-virtual {v0}, Leu1;->c()Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v2, v6, Lo91;->m1:Lusc;

    invoke-virtual {v0, v2}, Leu1;->f(Lusc;)Z

    :cond_66
    :goto_13
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v6, Lo91;->u0:Lg3a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_67

    goto :goto_14

    :cond_67
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v2, Lg3a;->a:Z

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lg3a;->b:Z

    :goto_14
    invoke-virtual {v6, v9}, Lo91;->j(Lorg/json/JSONObject;)V

    iget-object v8, v6, Lo91;->F0:Lar1;

    move-object v0, v10

    const-string v10, "handleConnection"

    move-object v2, v13

    const/4 v13, 0x1

    move-object v5, v0

    move-object v0, v2

    move/from16 v11, v20

    const/4 v2, 0x0

    invoke-virtual/range {v8 .. v13}, Lar1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILlrf;Z)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v9, v7, v3}, Lo91;->k(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v6, v1}, Lo91;->o(Lorg/json/JSONObject;)V

    const-string v7, "stamp"

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v1, v6, Lo91;->z0:Lwyh;

    invoke-static {v1, v7, v8}, Ld5m;->c(Lwyh;J)V

    iget-boolean v1, v6, Lo91;->E0:Z

    if-nez v1, :cond_68

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v6, Lo91;->e1:Lzok;

    sget-object v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v1, v3}, Lzok;->A(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v6, v4, v2}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, Lo91;->t(Ljava/lang/String;Lpj1;)V

    goto/16 :goto_1f

    :cond_68
    iget-object v0, v6, Lo91;->T:Lru/ok/android/externcalls/sdk/i;

    if-eqz v0, :cond_69

    invoke-virtual {v0, v6}, Lru/ok/android/externcalls/sdk/i;->a(Lo91;)V

    :cond_69
    iget-boolean v0, v6, Lo91;->E0:Z

    if-eqz v0, :cond_6a

    iget-object v0, v6, Lo91;->F0:Lar1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lacb;

    invoke-direct {v1}, Lacb;-><init>()V

    iput-object v1, v0, Lar1;->i:Lacb;

    :cond_6a
    iget-object v0, v6, Lo91;->F0:Lar1;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lar1;->l(Z)V

    iget-object v0, v6, Lo91;->k:Lk9g;

    if-eqz v0, :cond_6b

    invoke-virtual {v0, v6}, Lk9g;->h(Lo91;)V

    :cond_6b
    sget-object v0, Loh1;->v:Loh1;

    invoke-virtual {v6, v0, v2}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    iget-boolean v0, v6, Lo91;->C:Z

    if-nez v0, :cond_6e

    iget-boolean v1, v6, Lo91;->v:Z

    if-eqz v1, :cond_6e

    iget-boolean v1, v6, Lo91;->n1:Z

    if-nez v1, :cond_6e

    if-eqz v0, :cond_6c

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "Can\'t start interaction twice. Ignore"

    invoke-interface {v0, v15, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_6c
    const/4 v4, 0x1

    iput-boolean v4, v6, Lo91;->C:Z

    invoke-virtual {v6}, Lo91;->J()V

    iget-object v0, v6, Lo91;->n0:Lz52;

    invoke-virtual {v0, v3}, Lz52;->s(Z)V

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-boolean v1, v6, Lo91;->y:Z

    if-eqz v1, :cond_6d

    const-string v1, "video"

    goto :goto_15

    :cond_6d
    const-string v1, "audio"

    :goto_15
    const-string v2, "Call started as "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_6e
    invoke-virtual {v6}, Lo91;->J()V

    :goto_16
    iget-object v0, v6, Lo91;->W0:Loy6;

    invoke-interface {v0}, Loy6;->e()V

    goto/16 :goto_1f

    :pswitch_21
    const-string v0, "chatId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lo91;->Z:J

    sget-object v2, Loh1;->o:Loh1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_22
    iget-object v0, v6, Lo91;->O0:Lp48;

    iget-object v0, v0, Lp48;->c:Ljava/lang/Object;

    check-cast v0, Lfie;

    invoke-virtual {v0, v1}, Lfie;->I(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_23
    move-object v2, v9

    const/4 v4, 0x1

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "handleAcceptCallNotification"

    invoke-interface {v0, v15, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljxl;->x(Lorg/json/JSONObject;)Lzt1;

    move-result-object v0

    iget-object v3, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v3}, Lsu1;->k()Leu1;

    move-result-object v3

    invoke-virtual {v3}, Leu1;->a()Lzt1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzt1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    sget-object v0, Loh1;->d:Loh1;

    invoke-virtual {v6, v0, v2}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v6, v0, v2}, Lo91;->t(Ljava/lang/String;Lpj1;)V

    goto/16 :goto_1f

    :cond_6f
    iget-boolean v3, v6, Lo91;->D:Z

    if-nez v3, :cond_70

    iget-boolean v3, v6, Lo91;->n1:Z

    if-nez v3, :cond_70

    invoke-virtual {v6}, Lo91;->A()V

    iget-object v3, v6, Lo91;->n0:Lz52;

    invoke-virtual {v3}, Lz52;->L()V

    :cond_70
    iget-object v3, v6, Lo91;->M:Ll1g;

    iget-boolean v5, v3, Ll1g;->b:Z

    if-nez v5, :cond_71

    invoke-virtual {v3}, Ll1g;->b()V

    :goto_17
    move-object/from16 v29, v0

    goto :goto_18

    :cond_71
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "New accept from participantId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v5, v15, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :goto_18
    iget-object v0, v6, Lo91;->F0:Lar1;

    iget-object v3, v6, Lo91;->j0:Lsu1;

    iget-object v3, v3, Lsu1;->k:Llrf;

    invoke-virtual {v0, v3}, Lar1;->h(Llrf;)Lacb;

    move-result-object v3

    invoke-virtual {v3}, Lacb;->d()Ljava/util/EnumMap;

    move-result-object v3

    move/from16 v16, v4

    move-object v4, v3

    const-string v3, "handleAcceptCall"

    const/4 v5, 0x1

    move-object v9, v2

    move/from16 v8, v16

    move-object/from16 v2, v29

    invoke-virtual/range {v0 .. v5}, Lar1;->f(Lorg/json/JSONObject;Lzt1;Ljava/lang/String;Ljava/util/Map;Z)Lacb;

    move-result-object v0

    move-object v2, v1

    invoke-static {v2}, Ljxl;->m(Lorg/json/JSONObject;)Lccb;

    move-result-object v1

    if-eqz v1, :cond_75

    :try_start_3
    iget-object v3, v6, Lo91;->j0:Lsu1;

    new-instance v4, Lnu8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lnu8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lnu8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljxl;->o(Lorg/json/JSONObject;)Lusc;

    move-result-object v11

    new-instance v12, Lpye;

    invoke-direct {v12, v11}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lpye;

    invoke-direct {v11, v0}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lpye;

    invoke-direct {v0, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljxl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Lpye;

    invoke-direct {v13, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljxl;->i(Lorg/json/JSONObject;)Lhi1;

    move-result-object v1

    if-eqz v1, :cond_72

    new-instance v4, Lpye;

    invoke-direct {v4, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    :cond_72
    move-object/from16 v34, v4

    iget-object v1, v6, Lo91;->N0:Leag;

    iget-object v1, v1, Leag;->a:Lra3;

    iget-object v4, v6, Lo91;->j0:Lsu1;

    iget-object v4, v4, Lsu1;->k:Llrf;

    invoke-virtual {v1, v2, v4}, Lra3;->c(Lorg/json/JSONObject;Llrf;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lpye;

    invoke-direct {v4, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljxl;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_73

    new-instance v5, Lpye;

    invoke-direct {v5, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    :cond_73
    move-object/from16 v36, v5

    invoke-static {v2}, Ljxl;->K(Lorg/json/JSONObject;)Ldu1;

    move-result-object v1

    if-eqz v1, :cond_74

    new-instance v10, Lpye;

    invoke-direct {v10, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    :cond_74
    move-object/from16 v37, v10

    new-instance v28, Lnqc;

    move-object/from16 v32, v0

    move-object/from16 v35, v4

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v33, v13

    invoke-direct/range {v28 .. v37}, Lnqc;-><init>(Lzt1;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;)V

    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v9}, Lsu1;->g(Lnqc;Ljrf;)Leu1;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_19

    :catch_2
    move-exception v0

    iget-object v1, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v15, v2, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iput-boolean v8, v6, Lo91;->m0:Z

    iget-boolean v0, v6, Lo91;->v:Z

    if-eqz v0, :cond_7e

    iget-object v0, v6, Lo91;->l:Lkf;

    const/16 v2, 0x84

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6, v7, v9}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    move-object v2, v1

    move-object/from16 v0, v26

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    goto/16 :goto_1f

    :cond_76
    invoke-static {v0}, Lzt1;->a(Ljava/lang/String;)Lzt1;

    move-result-object v1

    const-string v0, "roles"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_77

    move v10, v3

    :goto_1a
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_77

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v0}, Lcu1;->valueOf(Ljava/lang/String;)Lcu1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1c

    :catch_4
    move-exception v0

    :try_start_6
    iget-object v5, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "invalid ROLE in handleRolesChanged"

    invoke-interface {v5, v15, v7, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :goto_1c
    iget-object v2, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "handleRolesChanged"

    invoke-interface {v2, v15, v5, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    iget-object v0, v6, Lo91;->F0:Lar1;

    invoke-virtual {v0, v4, v1}, Lar1;->k(Ljava/util/ArrayList;Lzt1;)V

    iget-object v0, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v0, v1}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v1, v0, Leu1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v1}, Lsu1;->k()Leu1;

    move-result-object v1

    if-ne v0, v1, :cond_7a

    iget-object v2, v6, Lo91;->S0:Lk12;

    iget-object v1, v1, Leu1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu1;

    sget-object v5, Lcu1;->b:Lcu1;

    if-ne v4, v5, :cond_78

    move v10, v8

    goto :goto_1d

    :cond_79
    move v10, v3

    :goto_1d
    invoke-virtual {v2, v10}, Lk12;->d(Z)V

    :cond_7a
    sget-object v1, Loh1;->w:Loh1;

    invoke-virtual {v6, v1, v0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_25
    move-object v2, v1

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected notification "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore, because session id support is on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_26
    move-object v2, v1

    iget-object v0, v6, Lo91;->T0:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw1;

    invoke-virtual {v0, v2}, Llw1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_27
    move-object v2, v1

    iget-object v0, v6, Lo91;->T0:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw1;

    invoke-virtual {v0, v2}, Llw1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    :pswitch_28
    move-object v2, v1

    const-string v0, "joinLink"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lo91;->z:Ljava/lang/String;

    sget-object v1, Loh1;->D:Loh1;

    invoke-virtual {v6, v1, v0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_29
    move-object v2, v1

    move-object/from16 v1, v24

    const/4 v3, 0x0

    invoke-static {v2}, Ljxl;->x(Lorg/json/JSONObject;)Lzt1;

    move-result-object v0

    iget-object v4, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v4}, Lsu1;->k()Leu1;

    move-result-object v4

    invoke-virtual {v4}, Leu1;->a()Lzt1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzt1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "explanationHtml"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v23

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "We were removed from the conversation, reason = "

    invoke-static {v5, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v7, v15, v5}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lpj1;->a(Ljava/lang/String;)Lpj1;

    move-result-object v5

    iput-object v5, v6, Lo91;->J:Lpj1;

    invoke-static {v0}, Lx9g;->a(Ljava/lang/String;)Lx9g;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lhxl;->a(Lx9g;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v5, v6, Lo91;->e1:Lzok;

    invoke-virtual {v5, v0}, Lzok;->A(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v2}, Ljxl;->M(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v2, Loh1;->c:Loh1;

    new-instance v5, Lwv7;

    invoke-direct {v5, v1, v4, v0}, Lwv7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v6, v2, v5}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    iput-boolean v3, v6, Lo91;->E0:Z

    const-string v0, "removed"

    invoke-virtual {v6, v0, v9}, Lo91;->t(Ljava/lang/String;Lpj1;)V

    goto/16 :goto_1f

    :cond_7b
    iget-object v2, v6, Lo91;->d0:Lvqg;

    iget-object v3, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v3, v0}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v3

    invoke-interface {v2, v3}, Lvqg;->a(Leu1;)V

    iget-object v2, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lsu1;->o(Llrf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu1;

    iget-object v2, v6, Lo91;->C0:Lzt1;

    invoke-virtual {v0, v2}, Lzt1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iput-object v9, v6, Lo91;->C0:Lzt1;

    invoke-virtual {v6, v1, v9}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_2a
    move-object v2, v1

    invoke-static {v2}, Ljxl;->x(Lorg/json/JSONObject;)Lzt1;

    move-result-object v0

    iget-object v1, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v1}, Lsu1;->k()Leu1;

    move-result-object v1

    invoke-virtual {v1}, Leu1;->a()Lzt1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto/16 :goto_1f

    :cond_7c
    iget-object v0, v6, Lo91;->j0:Lsu1;

    invoke-static {v2}, Ljxl;->x(Lorg/json/JSONObject;)Lzt1;

    move-result-object v11

    new-instance v12, Lnu8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lnu8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lnu8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lnu8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lnu8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lnu8;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lnu8;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljxl;->J(Lorg/json/JSONObject;)Ldu1;

    move-result-object v1

    new-instance v2, Lpye;

    invoke-direct {v2, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lnqc;

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v19}, Lnqc;-><init>(Lzt1;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;)V

    invoke-virtual {v0, v10, v9}, Lsu1;->g(Lnqc;Ljrf;)Leu1;

    goto/16 :goto_1f

    :pswitch_2b
    move-object v2, v1

    iget-object v0, v6, Lo91;->O0:Lp48;

    invoke-virtual {v0}, Lp48;->f()Lkzc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkzc;->f(Lorg/json/JSONObject;)V

    goto :goto_1f

    :pswitch_2c
    move-object v2, v1

    invoke-virtual {v6, v2}, Lo91;->r(Lorg/json/JSONObject;)V

    goto :goto_1f

    :pswitch_2d
    move-object v2, v1

    const-string v0, "options"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo91;->i(Lorg/json/JSONArray;)V

    goto :goto_1f

    :pswitch_2e
    move-object v2, v1

    move-object/from16 v5, v18

    move-object/from16 v7, v23

    const/4 v3, 0x0

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "handleCloseConversation"

    invoke-interface {v0, v15, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v6, Lo91;->m0:Z

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7d

    :try_start_7
    invoke-static {v0}, Lpj1;->a(Ljava/lang/String;)Lpj1;

    move-result-object v1

    iput-object v1, v6, Lo91;->J:Lpj1;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1e

    :catch_5
    iget-object v1, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/Exception;

    const-string v5, "close.conversation.notify.unknown.reason."

    invoke-static {v5, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v5, "close.conversation.notify"

    invoke-interface {v1, v15, v5, v3}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_1e
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lx9g;->a(Ljava/lang/String;)Lx9g;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lhxl;->a(Lx9g;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v6, Lo91;->e1:Lzok;

    invoke-virtual {v1, v0}, Lzok;->A(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v6, v4, v9}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v6, v0, v9}, Lo91;->t(Ljava/lang/String;Lpj1;)V

    goto :goto_1f

    :pswitch_2f
    move-object v2, v1

    iget-object v0, v6, Lo91;->x0:Lnl;

    invoke-virtual {v0, v2}, Lnl;->a(Lorg/json/JSONObject;)V

    :cond_7e
    :goto_1f
    iget-object v0, v6, Lo91;->I0:Luk2;

    const-string v1, "notification handling of "

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk2;->M(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x756fb776 -> :sswitch_2f
        -0x740930bc -> :sswitch_2e
        -0x6d82b17b -> :sswitch_2d
        -0x6cbafb7a -> :sswitch_2c
        -0x4f0e616e -> :sswitch_2b
        -0x495d6d66 -> :sswitch_2a
        -0x47e3af5f -> :sswitch_29
        -0x468f285c -> :sswitch_28
        -0x43be50fb -> :sswitch_27
        -0x42f9ffaf -> :sswitch_26
        -0x3c2dcde9 -> :sswitch_25
        -0x38cd385c -> :sswitch_24
        -0x3521533c -> :sswitch_23
        -0x330196c0 -> :sswitch_22
        -0x2e421a0d -> :sswitch_21
        -0x2e3b8122 -> :sswitch_20
        -0x24b385f5 -> :sswitch_1f
        -0x211606f4 -> :sswitch_1e
        -0x12f56237 -> :sswitch_1d
        -0x11d8191a -> :sswitch_1c
        -0xb6a147b -> :sswitch_1b
        -0x7c50505 -> :sswitch_1a
        -0x6838e1a -> :sswitch_19
        -0x333cba2 -> :sswitch_18
        -0x60e1cc -> :sswitch_17
        0x30f4bf -> :sswitch_16
        0x636f80 -> :sswitch_15
        0x2b42956 -> :sswitch_14
        0x3ee74a1 -> :sswitch_13
        0x8d5d2eb -> :sswitch_12
        0x13fd818b -> :sswitch_11
        0x168bf57f -> :sswitch_10
        0x203c35cd -> :sswitch_f
        0x249e87d4 -> :sswitch_e
        0x2e61134f -> :sswitch_d
        0x3ddc39c9 -> :sswitch_c
        0x41364bf2 -> :sswitch_b
        0x4348cb26 -> :sswitch_a
        0x444436e6 -> :sswitch_9
        0x460ad323 -> :sswitch_8
        0x4ee55e9d -> :sswitch_7
        0x5772e4dd -> :sswitch_6
        0x6479fa1e -> :sswitch_5
        0x678809d3 -> :sswitch_4
        0x705d80b6 -> :sswitch_3
        0x7121d202 -> :sswitch_2
        0x789030a6 -> :sswitch_1
        0x7f7389b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 13

    iget v0, p0, Lp81;->a:I

    const/4 v1, 0x0

    const-string v2, "OKRTCCall"

    iget-object v3, p0, Lp81;->b:Lo91;

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lp81;->a(Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object p0, v3, Lo91;->j0:Lsu1;

    iget-object p1, v3, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "onAcceptedCommandSent"

    invoke-interface {p1, v2, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lo91;->M:Ll1g;

    iget-boolean v0, p1, Ll1g;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll1g;->b()V

    :cond_0
    iget-object p1, v3, Lo91;->n0:Lz52;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Lo91;->e(Lz52;I)V

    iget-boolean p1, v3, Lo91;->D:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsu1;->u()I

    move-result p1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lo91;->v()Leu1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_2

    iget-boolean p1, v1, Leu1;->t:Z

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lo91;->A()V

    iget-object p1, v3, Lo91;->n0:Lz52;

    invoke-virtual {p1}, Lz52;->L()V

    :cond_2
    :goto_0
    sget-object p1, Loh1;->j:Loh1;

    iget-object p0, p0, Lsu1;->a:Leu1;

    invoke-virtual {v3, p1, p0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, v3, Lo91;->e1:Lzok;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "handleSignalingError, "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v4, v2, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "error"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "reason"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "message"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "conversation-ended"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "signaling.error."

    if-nez v0, :cond_10

    const-string v0, "conversation-not-found"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "illegal-conversation-state"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "no-call"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "call-unfeasible"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "status"

    if-eqz v9, :cond_3

    sget-object v9, Lni1;->a:Lni1;

    sget-object v11, Lni1;->b:Lni1;

    sget-object v12, Lni1;->c:Lni1;

    filled-new-array {v12, v9, v11}, [Lni1;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v11}, Lni1;->valueOf(Ljava/lang/String;)Lni1;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v11, v1

    :goto_1
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {p0}, Lni1;->valueOf(Ljava/lang/String;)Lni1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p0, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    const-string v0, "stamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    invoke-direct {p0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Loh1;->u:Loh1;

    invoke-virtual {v3, p1, p0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    const-string v0, "participants-limit-reached"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v6}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lpj1;->j:Lpj1;

    invoke-virtual {v3, p0, v1, p1, v6}, Lo91;->g(Ljava/lang/String;Lwv7;Lpj1;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    const-string v0, "invalid-token"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, v3, Lo91;->k:Lk9g;

    invoke-virtual {p0}, Lk9g;->g()V

    sget-object p0, Loh1;->i:Loh1;

    invoke-virtual {v3, p0, v1}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    const-string v0, "service-unavailable"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v6}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lpj1;->i:Lpj1;

    invoke-virtual {v3, p0, v1, p1, v6}, Lo91;->g(Ljava/lang/String;Lwv7;Lpj1;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const-string v0, "illegal-participant-state"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "state"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ACCEPTED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Loh1;->d:Loh1;

    invoke-virtual {v3, p0, v1}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    const-string p0, "accepted.on.other.device.error"

    invoke-virtual {v3, p0, v1}, Lo91;->t(Ljava/lang/String;Lpj1;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v5, v6}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1, v1, v6}, Lo91;->g(Ljava/lang/String;Lwv7;Lpj1;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const-string v0, "conversation-recording"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, v3, Lo91;->X:Lru/ok/android/externcalls/sdk/a;

    if-eqz p0, :cond_12

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/a;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    const-string v0, "invalid-request"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    const-string v0, "invalid-request:"

    invoke-static {v0, v8}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    iget-object p1, v3, Lo91;->k:Lk9g;

    iget-object p1, p1, Lk9g;->a:Lzai;

    invoke-static {p1}, Ls9m;->b(Lzai;)Lru/ok/android/externcalls/sdk/exception/SubDomain;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    iput-object p0, v3, Lo91;->h1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    const-string p0, "invalid.request"

    invoke-virtual {v3, p0, v1, v1, v6}, Lo91;->g(Ljava/lang/String;Lwv7;Lpj1;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const-string v0, "gen.obsoleteClient"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lpj1;->k:Lpj1;

    iput-object v0, v3, Lo91;->J:Lpj1;

    const-string v0, "explanationHtml"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "code"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "errorCode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move-object p1, v1

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p1, Lwv7;

    invoke-direct {p1, v4, v0, v1}, Lwv7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :goto_3
    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v2, v0, v4}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lzok;->A(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, p1, v1, v6}, Lo91;->g(Ljava/lang/String;Lwv7;Lpj1;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v2, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    :goto_4
    if-eqz v7, :cond_11

    invoke-static {v7}, Lpj1;->a(Ljava/lang/String;)Lpj1;

    move-result-object p1

    iput-object p1, v3, Lo91;->J:Lpj1;

    invoke-static {v7}, Lx9g;->a(Ljava/lang/String;)Lx9g;

    move-result-object p1

    invoke-static {p1, v6, v1}, Lhxl;->a(Lx9g;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzok;->A(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_11
    invoke-static {v5, v6}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1, v1, v6}, Lo91;->g(Ljava/lang/String;Lwv7;Lpj1;Ljava/lang/String;)V

    :cond_12
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
