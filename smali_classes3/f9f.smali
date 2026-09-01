.class public final Lf9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9f;


# static fields
.field public static final synthetic r:[Lqy8;


# instance fields
.field public final a:Lz62;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public final j:Lqpg;

.field public final k:Lqpg;

.field public l:Lrlg;

.field public final m:Lzlh;

.field public final n:Li7c;

.field public o:Lrlg;

.field public final p:Lqpg;

.field public final q:Lqpg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf9f;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf9f;->r:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lz62;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lf9f;->a:Lz62;

    iput-object p1, p0, Lf9f;->b:Lc19;

    iput-object p2, p0, Lf9f;->c:Lc19;

    iput-object p3, p0, Lf9f;->d:Lc19;

    iput-object p4, p0, Lf9f;->e:Lc19;

    iput-object p6, p0, Lf9f;->f:Lc19;

    iput-object p7, p0, Lf9f;->g:Lc19;

    iput-object p8, p0, Lf9f;->h:Lc19;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lf9f;->i:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lg9f;->e:Lg9f;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lf9f;->j:Lqpg;

    iput-object p1, p0, Lf9f;->k:Lqpg;

    new-instance p1, Lb3e;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lb3e;-><init>(I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lf9f;->m:Lzlh;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lf9f;->n:Li7c;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lf9f;->p:Lqpg;

    iput-object p1, p0, Lf9f;->q:Lqpg;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 0

    iget-object p0, p0, Lf9f;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu4;

    invoke-virtual {p0}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lh9f;)V
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->c:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "release record state with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScreenRecordControllerTag"

    invoke-virtual {v0, v2, v4, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf9f;->j:Lqpg;

    :cond_2
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg9f;

    sget-object v3, Lg9f;->e:Lg9f;

    const/16 v4, 0xe

    invoke-static {v3, p1, v1, v1, v4}, Lg9f;->a(Lg9f;Lh9f;Lz8f;Ljava/lang/CharSequence;I)Lg9f;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lf9f;->l:Lrlg;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lf9f;->l:Lrlg;

    iget-object p1, p0, Lf9f;->n:Li7c;

    sget-object v0, Lf9f;->r:[Lqy8;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {p1, p0, v3}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr8;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, Lf9f;->n:Li7c;

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p1, p0, Lf9f;->o:Lrlg;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lf9f;->o:Lrlg;

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lf9f;->j()Lqpg;

    move-result-object v0

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9f;

    iget-object v0, v0, Lg9f;->b:Lz8f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz8f;->c:Lgu1;

    iget-object p0, p0, Lf9f;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu4;

    invoke-virtual {p0}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Luqc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgu1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p0}, Lgu1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lh9f;)V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lf9f;->j:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg9f;

    invoke-virtual {v0}, Lf9f;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lyhe;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    :goto_0
    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    invoke-static {v7}, Luqc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgu1;

    move-result-object v13

    iget-wide v9, v13, Lgu1;->a:J

    iget-object v7, v0, Lf9f;->c:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lla2;

    iget-object v11, v0, Lf9f;->g:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmoh;

    check-cast v11, Lg4c;

    invoke-virtual {v11}, Lg4c;->b()Lqv4;

    move-result-object v11

    new-instance v12, Lt7j;

    invoke-direct {v12, v9, v10, v0, v5}, Lt7j;-><init>(JLf9f;Les4;)V

    const/4 v9, 0x0

    invoke-static {v7, v11, v9, v12, v8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v7

    sget-object v8, Lf9f;->r:[Lqy8;

    aget-object v8, v8, v9

    iget-object v9, v0, Lf9f;->n:Li7c;

    invoke-virtual {v9, v0, v8, v7}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    new-instance v9, Lz8f;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v14

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lz8f;-><init>(JLjava/lang/String;Lgu1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v9, v5, v4}, Lg9f;->a(Lg9f;Lh9f;Lz8f;Ljava/lang/CharSequence;I)Lg9f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final j()Lqpg;
    .locals 0

    iget-object p0, p0, Lf9f;->k:Lqpg;

    return-object p0
.end method

.method public final o()Lqpg;
    .locals 0

    iget-object p0, p0, Lf9f;->q:Lqpg;

    return-object p0
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Lhm0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lh9f;->c:Lh9f;

    invoke-virtual {p0, v0}, Lf9f;->e(Lh9f;)V

    return-void
.end method

.method public final onRecordError(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->c:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onRecordError: "

    invoke-static {v2, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "ScreenRecordControllerTag"

    invoke-virtual {v0, v1, v3, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lh9f;->b:Lh9f;

    invoke-virtual {p0, p1}, Lf9f;->c(Lh9f;)V

    sget-object p1, Lh9f;->c:Lh9f;

    invoke-virtual {p0, p1}, Lf9f;->c(Lh9f;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 9

    invoke-virtual {p0}, Lf9f;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v7, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lah9;->c:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRecordStarted: data = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v5

    iget-object v0, p0, Lf9f;->l:Lrlg;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf9f;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    new-instance v3, Lh20;

    const/16 v8, 0x19

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v7, v1, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v4, Lf9f;->l:Lrlg;

    goto :goto_1

    :cond_3
    move-object v4, p0

    :goto_1
    sget-object p0, Lh9f;->a:Lh9f;

    invoke-virtual {v4, p0}, Lf9f;->e(Lh9f;)V

    invoke-virtual {v4}, Lf9f;->d()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v4, Lf9f;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpue;

    const/16 v0, 0x8

    iput v0, p0, Lpue;->e:I

    invoke-virtual {p0}, Lpue;->a()Lsw1;

    move-result-object p0

    iget-object v0, p0, Lsw1;->g:Lgig;

    iget-object v0, v0, Lgig;->h:Lfig;

    invoke-virtual {p0, v0, v1, v1}, Lsw1;->b(Lfig;ZI)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p0, "Early return in onRecordStarted cuz of recordDescription is null"

    invoke-static {v1, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->c:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRecordStopped: stoppedBy = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScreenRecordControllerTag"

    invoke-virtual {v0, v2, v4, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf9f;->k:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9f;

    iget-object v0, v0, Lg9f;->b:Lz8f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz8f;->c:Lgu1;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lf9f;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu4;

    invoke-virtual {v3}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Luqc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgu1;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lgu1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Luqc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgu1;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lf9f;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->s:Le4g;

    sget-object v0, Ljd;->a:Ljd;

    invoke-virtual {p1, v0}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lh9f;->c:Lh9f;

    invoke-virtual {p0, p1}, Lf9f;->c(Lh9f;)V

    if-nez v3, :cond_7

    iget-object p0, p0, Lf9f;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpue;

    const/16 p1, 0x9

    iput p1, p0, Lpue;->e:I

    invoke-virtual {p0}, Lpue;->a()Lsw1;

    move-result-object p0

    iget-object p1, p0, Lsw1;->g:Lgig;

    iget-object p1, p1, Lgig;->i:Lfig;

    invoke-virtual {p0, p1, v2, v2}, Lsw1;->b(Lfig;ZI)V

    :cond_7
    return-void
.end method

.method public final prepare()V
    .locals 5

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "prepare recoding state"

    invoke-static {v0, v1}, Lhm0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf9f;->onRecordStarted()V

    iget-object v0, p0, Lf9f;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl4;

    iget-object v0, v0, Lcl4;->c:Le4g;

    new-instance v1, Lyce;

    invoke-direct {v1, v0}, Lyce;-><init>(Lqcb;)V

    new-instance v0, Lua1;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lua1;-><init>(Lyce;I)V

    new-instance v1, Lra1;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lra1;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lhy5;->b:Lzkb;

    const/16 v0, 0x12c

    sget-object v2, Loy5;->d:Loy5;

    invoke-static {v0, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v2

    new-instance v0, Lxf0;

    const/16 v4, 0x16

    invoke-direct {v0, v4}, Lxf0;-><init>(I)V

    invoke-static {v1, v2, v3, v0}, Lewe;->M(Ll07;JLgi7;)Lj3;

    move-result-object v0

    new-instance v1, Lb9;

    const/4 v2, 0x2

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lb9;-><init>(ILes4;I)V

    invoke-static {v0, v1}, Ltfi;->U(Ll07;Lgi7;)Liz;

    move-result-object v0

    new-instance v1, Lbad;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p0, v2}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v0, Ltl1;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v4, v2}, Ltl1;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, p0, Lf9f;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    iget-object v1, p0, Lf9f;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    invoke-static {v0, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lf9f;->o:Lrlg;

    return-void
.end method

.method public final s()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lf9f;->j:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg9f;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lg9f;->a(Lg9f;Lh9f;Lz8f;Ljava/lang/CharSequence;I)Lg9f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "stopRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lhm0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lf9f;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Lf9f;->k:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9f;

    iget-object v3, v3, Lg9f;->a:Lh9f;

    sget-object v4, Lh9f;->a:Lh9f;

    if-eq v3, v4, :cond_0

    const-string v0, "startRecordBroadcast already finished"

    invoke-static {v2, v0}, Lhm0;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v0, Lf9f;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgc2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CALL_RECORDING"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x176

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v12}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lf9f;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v13

    if-eqz v13, :cond_1

    new-instance v15, Liwe;

    const/4 v2, 0x3

    move-object/from16 v14, p1

    invoke-direct {v15, v0, v2, v14}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lqh7;Lsh7;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final v(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "startRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lhm0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lf9f;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Lf9f;->k:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9f;

    iget-object v3, v3, Lg9f;->a:Lh9f;

    sget-object v4, Lh9f;->a:Lh9f;

    if-ne v3, v4, :cond_0

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v2, v0}, Lhm0;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v0, Lf9f;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgc2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CALL_RECORDING"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x176

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v12}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lf9f;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v13

    if-eqz v13, :cond_1

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v13 .. v18}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lqh7;Lsh7;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
