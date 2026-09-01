.class public final Loqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1;
.implements Lg62;


# static fields
.field public static final c:Lhu1;

.field public static final d:Luti;

.field public static final e:Loqc;


# instance fields
.field public final a:Liu1;

.field public final b:Lg62;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    sget-object v1, Lgu1;->c:Lgu1;

    invoke-static {v1}, Luqc;->c(Lgu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    new-instance v7, Ldbj;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v2

    sget-object v3, Lgu4;->b:Lzlh;

    invoke-static {}, Lff9;->i0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v7, v4, v2, v4, v3}, Ldbj;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;ZLjava/lang/String;)V

    new-instance v8, Ldbj;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    sget-object v2, Ljbj;->b:Ljbj;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setType(Ljbj;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    invoke-static {}, Lff9;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v4, v0, v4, v2}, Ldbj;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;ZLjava/lang/String;)V

    new-instance v0, Lhu1;

    const/16 v21, 0x0

    const/16 v24, 0x0

    sget-object v2, Ln3a;->a:Ln3a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v22, Lc96;->a:Lc96;

    const/16 v23, 0x1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v24}, Lhu1;-><init>(Lgu1;Ln3a;Ln3a;Ln3a;ZZLdbj;Ldbj;ZZZZZJZZZZZZLjava/util/List;IZ)V

    sput-object v0, Loqc;->c:Lhu1;

    new-instance v1, Luti;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Luti;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    sput-object v1, Loqc;->d:Luti;

    new-instance v2, Loqc;

    invoke-direct {v2, v0, v1}, Loqc;-><init>(Liu1;Lg62;)V

    sput-object v2, Loqc;->e:Loqc;

    return-void
.end method

.method public constructor <init>(Liu1;Lg62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqc;->a:Liu1;

    iput-object p2, p0, Loqc;->b:Lg62;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loqc;->b:Lg62;

    invoke-interface {p0}, Lg62;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Loqc;->b:Lg62;

    invoke-interface {p0}, Lg62;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->e()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Loqc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loqc;

    iget-object v0, p0, Loqc;->a:Liu1;

    iget-object v1, p1, Loqc;->a:Liu1;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Loqc;->b:Lg62;

    iget-object p1, p1, Loqc;->b:Lg62;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Loqc;->b:Lg62;

    invoke-interface {p0}, Lg62;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Lgu1;
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->getId()Lgu1;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Loqc;->b:Lg62;

    invoke-interface {p0}, Lg62;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->h()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loqc;->a:Liu1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Loqc;->b:Lg62;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->i()Z

    move-result p0

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->isConnected()Z

    move-result p0

    return p0
.end method

.method public final isScreenCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->isScreenCaptureEnabled()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->j()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->m()Z

    move-result p0

    return p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Loqc;->b:Lg62;

    invoke-interface {p0}, Lg62;->o()Z

    move-result p0

    return p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Loqc;->b:Lg62;

    invoke-interface {p0}, Lg62;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->q()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->r()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->s()Z

    move-result p0

    return p0
.end method

.method public final t()Ldbj;
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->t()Ldbj;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantPair(member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loqc;->a:Liu1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loqc;->b:Lg62;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->u()I

    move-result p0

    return p0
.end method

.method public final v()Ldbj;
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->v()Ldbj;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->w()Z

    move-result p0

    return p0
.end method
