.class public final Lych;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9f;


# instance fields
.field public final a:Lqpg;

.field public final b:Lqpg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg9f;->e:Lg9f;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lych;->a:Lqpg;

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lych;->b:Lqpg;

    return-void
.end method


# virtual methods
.method public final c(Lh9f;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lqpg;
    .locals 0

    iget-object p0, p0, Lych;->a:Lqpg;

    return-object p0
.end method

.method public final o()Lqpg;
    .locals 0

    iget-object p0, p0, Lych;->b:Lqpg;

    return-object p0
.end method

.method public final onRecordDataChanged()V
    .locals 0

    return-void
.end method

.method public final onRecordError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRecordStarted()V
    .locals 0

    return-void
.end method

.method public final onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    return-void
.end method

.method public final prepare()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V
    .locals 0

    return-void
.end method

.method public final v(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;)V
    .locals 0

    return-void
.end method
