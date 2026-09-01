.class public final Lf7h;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lqf4;

.field public e:Ljava/util/concurrent/CancellationException;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lone/me/stories/core/workers/StoryPublishWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lone/me/stories/core/workers/StoryPublishWorker;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lf7h;->i:Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf7h;->h:Ljava/lang/Object;

    iget p1, p0, Lf7h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf7h;->j:I

    iget-object p1, p0, Lf7h;->i:Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p1, p0}, Lone/me/stories/core/workers/StoryPublishWorker;->k(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
