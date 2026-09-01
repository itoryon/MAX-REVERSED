.class public final synthetic Latc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljtc;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Ljtc;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Latc;->a:I

    iput-object p1, p0, Latc;->b:Ljtc;

    iput-object p2, p0, Latc;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Latc;->a:I

    const-string v2, "fake sdp"

    const/4 v3, 0x2

    const-string v4, "PeerConnectionClient"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Latc;->b:Ljtc;

    iget-object v0, v0, Latc;->c:Lorg/webrtc/SessionDescription;

    move-object/from16 v7, p1

    check-cast v7, Lorg/webrtc/PeerConnection;

    iget-object v8, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v9, v1, Ljtc;->w:Lh8e;

    invoke-static {v8, v9}, Lcul;->c(Ljava/lang/String;Lh8e;)V

    invoke-virtual {v1, v8, v5}, Ljtc;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lorg/webrtc/SessionDescription;

    iget-object v9, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v8, v9, v5}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v5, v1, Ljtc;->h:Lan;

    iget-object v5, v5, Lan;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v5, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object v9, Ljtc;->h0:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    iget-object v9, v1, Ljtc;->x:Lyt1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v9, v1, Ljtc;->w:Lh8e;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljtc;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": set animoji protocol version: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "(local: 2, remote: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ljtc;->h:Lan;

    iget-object v9, v5, Lan;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/Throwable;

    const-string v10, "Resetting animoji protocol version"

    invoke-direct {v9, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Lan;->a:Lnl;

    iget-object v10, v10, Lnl;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, "animoji error"

    :cond_3
    const-string v12, "AniSend"

    invoke-interface {v10, v12, v11, v9}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lan;->c:Ljava/lang/Integer;

    iget-object v3, v5, Lan;->g:Lt66;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lt66;->b()V

    :cond_5
    :goto_2
    iget-object v3, v1, Ljtc;->w:Lh8e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljtc;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": set remote sdp from "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljtc;->y:Lkb8;

    iget-object v0, v0, Lkb8;->m:Lkfb;

    sget-object v3, Lkfb;->d:Lkfb;

    sget-object v4, Lkfb;->f:Lkfb;

    sget-object v5, Lkfb;->h:Lkfb;

    sget-object v9, Lkfb;->j:Lkfb;

    filled-new-array {v3, v4, v5, v9}, [Lkfb;

    move-result-object v3

    invoke-static {v3}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lpy3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    new-instance v8, Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lzve;->i()V

    goto :goto_4

    :pswitch_0
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_1
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_3
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_3
    invoke-direct {v8, v0, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lftc;

    invoke-direct {v0, v1, v8, v6}, Lftc;-><init>(Ljtc;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v7, v0, v8}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object v1, v0, Latc;->b:Ljtc;

    iget-object v7, v0, Latc;->c:Lorg/webrtc/SessionDescription;

    move-object/from16 v8, p1

    check-cast v8, Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v9, v1, Ljtc;->w:Lh8e;

    invoke-static {v0, v9}, Lcul;->c(Ljava/lang/String;Lh8e;)V

    invoke-virtual {v1, v0, v6}, Ljtc;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-boolean v10, v1, Ljtc;->f:Z

    const/4 v11, 0x0

    const-string v12, "red"

    const-string v13, "opus"

    const-string v14, "\r\n"

    if-eqz v10, :cond_9

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v5, v3, :cond_7

    aget-object v3, v10, v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto :goto_5

    :cond_7
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v9}, Lcul;->a(Z[Ljava/lang/String;Lh8e;)Lhmk;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Lhmk;->d(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, v6, v3, v11, v9}, Lcul;->f(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Lh8e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "SDP has no \'Opus\' codec; cannot remove others"

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v4, v5, v3}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    const-string v3, "dred"

    const-string v5, "100"

    invoke-static {v0, v3, v5, v9}, Lcul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh8e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "audio"

    invoke-static {v0, v3, v5, v6, v9}, Lcul;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLh8e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3, v5, v6, v9}, Lcul;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLh8e;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_a

    move-object v3, v5

    goto :goto_7

    :cond_a
    move-object v3, v14

    :goto_7
    const-string v10, "a=animoji:2\r\n"

    invoke-static {v0, v3, v10}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "usedtx"

    invoke-static {v0, v10, v3, v9}, Lcul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh8e;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Ljtc;->g:Z

    if-eqz v3, :cond_b

    const-string v3, "H265"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v10, "video"

    const/4 v12, 0x0

    invoke-static {v0, v3, v10, v12, v9}, Lcul;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLh8e;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v3, v0

    iget-boolean v0, v1, Ljtc;->S:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Ljtc;->T:Locg;

    if-eqz v0, :cond_1a

    iget-object v10, v1, Ljtc;->o:Lr0f;

    iget-object v12, v1, Ljtc;->L:Lorg/webrtc/RtpSender;

    iget-object v0, v0, Locg;->a:Ljava/lang/String;

    iget v13, v1, Ljtc;->m:I

    if-eqz v13, :cond_c

    iget v15, v1, Ljtc;->n:I

    if-nez v15, :cond_d

    :cond_c
    move/from16 v17, v6

    goto :goto_8

    :cond_d
    move/from16 v17, v6

    new-instance v6, Lorg/webrtc/Size;

    invoke-direct {v6, v13, v15}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_9

    :goto_8
    new-instance v6, Lorg/webrtc/Size;

    const/16 v13, 0x3c0

    const/16 v15, 0x220

    invoke-direct {v6, v13, v15}, Lorg/webrtc/Size;-><init>(II)V

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Locg;

    invoke-virtual {v10, v12, v6}, Lr0f;->n(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Ls99;

    move-result-object v6

    invoke-direct {v13, v0, v6}, Locg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-static {v3}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v0, v6, v10}, Lgch;->o1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "a=mid:"

    if-eqz v12, :cond_f

    :try_start_1
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v12, v11, v15}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v13, Locg;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v24, v3

    :goto_b
    move-object/from16 v17, v5

    goto/16 :goto_12

    :cond_e
    const/4 v11, 0x0

    goto :goto_a

    :cond_f
    const/4 v0, -0x1

    :goto_c
    if-gez v0, :cond_10

    goto/16 :goto_14

    :cond_10
    add-int/lit8 v0, v0, 0x1

    new-instance v10, Lbke;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v6, v0, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v24, v3

    :try_start_2
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v3, v11, v5}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_13

    move-object/from16 v18, v11

    const-string v11, "m="

    invoke-static {v3, v11, v5}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    move-object/from16 v3, v24

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_12
    move-object/from16 v24, v3

    move-object/from16 v17, v5

    const/4 v15, -0x1

    :cond_13
    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v15, :cond_14

    if-eq v15, v0, :cond_14

    move-object v11, v3

    goto :goto_f

    :cond_14
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_10

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_10
    add-int/2addr v3, v0

    invoke-virtual {v6, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lhzf;

    const/4 v11, 0x5

    invoke-direct {v5, v11, v10}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5}, Lvy3;->R0(Ljava/util/List;Lsh7;)V

    iget-object v0, v13, Locg;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpcg;

    invoke-virtual {v11}, Lpcg;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    iget v0, v10, Lbke;->a:I

    sub-int v0, v3, v0

    invoke-virtual {v6, v0, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v0, v10, Lbke;->a:I

    sub-int/2addr v3, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v13}, Locg;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    const-string v19, "\r\n"

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_14

    :goto_12
    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object/from16 v5, v17

    :cond_17
    const-string v6, "SimulcastSdpProcessor"

    invoke-interface {v9, v6, v5, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    invoke-static {v3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 v3, v24

    :goto_13
    check-cast v3, Ljava/lang/String;

    :goto_14
    invoke-virtual {v1}, Ljtc;->H()V

    goto :goto_15

    :cond_1a
    move-object/from16 v24, v3

    move-object/from16 v3, v24

    :goto_15
    new-instance v0, Lorg/webrtc/SessionDescription;

    iget-object v5, v7, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v0, v5, v3}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljtc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": set local sdp from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v4, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ljtc;->y:Lkb8;

    iget-object v3, v3, Lkb8;->m:Lkfb;

    sget-object v4, Lkfb;->c:Lkfb;

    sget-object v5, Lkfb;->e:Lkfb;

    sget-object v6, Lkfb;->g:Lkfb;

    sget-object v7, Lkfb;->i:Lkfb;

    filled-new-array {v4, v5, v6, v7}, [Lkfb;

    move-result-object v4

    invoke-static {v4}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lpy3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    new-instance v0, Lorg/webrtc/SessionDescription;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lzve;->i()V

    goto :goto_17

    :pswitch_5
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_16

    :pswitch_6
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_16

    :pswitch_7
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_16

    :pswitch_8
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_16
    invoke-direct {v0, v3, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_1b
    new-instance v2, Lftc;

    const/4 v15, 0x0

    invoke-direct {v2, v1, v0, v15}, Lftc;-><init>(Ljtc;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v8, v2, v0}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
