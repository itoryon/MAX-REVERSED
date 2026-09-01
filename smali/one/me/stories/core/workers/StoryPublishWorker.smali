.class public final Lone/me/stories/core/workers/StoryPublishWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/core/workers/StoryPublishWorker$a;,
        Lone/me/stories/core/workers/StoryPublishWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002!\"B\u00ad\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lone/me/stories/core/workers/StoryPublishWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lqv4;",
        "workCoroutineDispatcher",
        "Lifb;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lea7;",
        "foregroundServiceVisibility",
        "Lc19;",
        "Lw5h;",
        "storiesPrepareUseCase",
        "Lw9h;",
        "storiesUploadUseCase",
        "Lo8h;",
        "storiesSendUseCase",
        "Ljxg;",
        "storiesDraftRepository",
        "Lszg;",
        "storiesPublishRepository",
        "Lw6h;",
        "storyPublishProgressStore",
        "Lk6h;",
        "storyPublishEvents",
        "Lcu6;",
        "fileLoadingNotifications",
        "Lqf4;",
        "connectionInfo",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V",
        "a",
        "b",
        "stories-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final m:Lzlh;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Ljava/lang/String;

.field public volatile x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lqv4;",
            "Lifb;",
            "Lea7;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;)V

    new-instance p1, Lgvg;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lgvg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lone/me/stories/core/workers/StoryPublishWorker;->m:Lzlh;

    iput-object p6, p0, Lone/me/stories/core/workers/StoryPublishWorker;->n:Lc19;

    iput-object p7, p0, Lone/me/stories/core/workers/StoryPublishWorker;->o:Lc19;

    iput-object p8, p0, Lone/me/stories/core/workers/StoryPublishWorker;->p:Lc19;

    iput-object p9, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lc19;

    iput-object p10, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lc19;

    iput-object p11, p0, Lone/me/stories/core/workers/StoryPublishWorker;->s:Lc19;

    iput-object p12, p0, Lone/me/stories/core/workers/StoryPublishWorker;->t:Lc19;

    iput-object p13, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lc19;

    iput-object p14, p0, Lone/me/stories/core/workers/StoryPublishWorker;->v:Lc19;

    const-class p1, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    return-void
.end method

.method public static final o(Lone/me/stories/core/workers/StoryPublishWorker;Lgs4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lah9;->e:Lah9;

    instance-of v1, p1, Li7h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Li7h;

    iget v2, v1, Li7h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li7h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Li7h;

    invoke-direct {v1, p0, p1}, Li7h;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lgs4;)V

    :goto_0
    iget-object p1, v1, Li7h;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Li7h;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v8

    invoke-virtual {v8}, Lf6h;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Step 1: Prepare files if needs. draftId="

    invoke-static {v9, v8}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, p1, v8, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->n:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5h;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v3

    invoke-virtual {v3}, Lf6h;->b()Li5h;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v8

    invoke-virtual {v8}, Lf6h;->a()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9, v3}, Lw5h;->c(JLi5h;)Ll07;

    move-result-object p1

    new-instance v3, Lng9;

    const/16 v8, 0x10

    invoke-direct {v3, p0, v7, v8}, Lng9;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, p1, v3, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance p1, Lb9;

    const/16 v3, 0x16

    invoke-direct {p1, v3}, Lb9;-><init>(I)V

    iput v6, v1, Li7h;->f:I

    invoke-static {v8, p1, v1}, Ltfi;->R(Ll07;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, Ls5h;

    instance-of v3, p1, Lp5h;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v6

    invoke-virtual {v6}, Lf6h;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Step 1: Preparing files is failed: draftId="

    const-string v9, " wasn\'t prepared"

    invoke-static {v8, v6, v9}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v0, v6, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance v8, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v0

    invoke-virtual {v0}, Lf6h;->a()J

    move-result-wide v9

    check-cast p1, Lp5h;

    invoke-virtual {p1}, Lp5h;->a()Ljava/lang/Throwable;

    move-result-object v11

    sget-object v12, Lone/me/stories/core/workers/a;->b:Lone/me/stories/core/workers/a;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;Ldb5;)V

    iput v5, v1, Li7h;->f:I

    invoke-virtual {p0, v8, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lw6h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v3

    invoke-virtual {v3}, Lf6h;->a()J

    move-result-wide v5

    iput v4, v1, Li7h;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5, v6, v3, v1}, Lw6h;->b(JFLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object p0

    invoke-virtual {p0}, Lf6h;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Step 1: All files were prepared. draftId="

    invoke-static {v2, p0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final p(Lone/me/stories/core/workers/StoryPublishWorker;Lgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lk7h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk7h;

    iget v1, v0, Lk7h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk7h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk7h;

    invoke-direct {v0, p0, p1}, Lk7h;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lk7h;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lk7h;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object v2, v0, Lk7h;->d:Lk8h;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lah9;->e:Lah9;

    invoke-virtual {v2, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v7

    invoke-virtual {v7}, Lf6h;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Step 3. All files are uploaded: Publish stories draftId="

    invoke-static {v8, v7}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p1, v7, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lw6h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v2

    invoke-virtual {v2}, Lf6h;->a()J

    move-result-wide v6

    iput v3, v0, Lk7h;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lw6h;->c(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->p:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8h;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v2

    invoke-virtual {v2}, Lf6h;->b()Li5h;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v6

    invoke-virtual {v6}, Lf6h;->a()J

    move-result-wide v6

    const/4 v8, 0x2

    iput v8, v0, Lk7h;->g:I

    invoke-virtual {p1, v2, v6, v7, v0}, Lo8h;->b(Li5h;JLk7h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_3
    move-object v2, p1

    check-cast v2, Ln8h;

    instance-of p1, v2, Lm8h;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lw6h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object p0

    invoke-virtual {p0}, Lf6h;->a()J

    move-result-wide v6

    iput-object v5, v0, Lk7h;->d:Lk8h;

    const/4 p0, 0x3

    iput p0, v0, Lk7h;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lw6h;->c(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto/16 :goto_8

    :cond_5
    instance-of p1, v2, Ll8h;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    check-cast v2, Ll8h;

    invoke-virtual {v2}, Ll8h;->a()Ljava/lang/Throwable;

    move-result-object v3

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Lah9;->f:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v8

    invoke-virtual {v8}, Lf6h;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Step 3 network error: draftId="

    invoke-static {v9, v8}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, p1, v8, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ll8h;->a()Ljava/lang/Throwable;

    move-result-object p1

    iput-object v5, v0, Lk7h;->d:Lk8h;

    const/4 v2, 0x4

    iput v2, v0, Lk7h;->g:I

    invoke-virtual {p0, p1, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    move v3, v4

    goto :goto_9

    :cond_9
    instance-of p1, v2, Lk8h;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->t:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6h;

    move-object v3, v2

    check-cast v3, Lk8h;

    iput-object v3, v0, Lk7h;->d:Lk8h;

    const/4 v3, 0x5

    iput v3, v0, Lk7h;->g:I

    iget-object p1, p1, Lk6h;->a:Le4g;

    sget-object v3, Lj6h;->a:Lj6h;

    invoke-virtual {p1, v3, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object p1, Lfii;->a:Lfii;

    :goto_6
    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    check-cast v2, Lk8h;

    invoke-virtual {v2}, Lk8h;->a()Ljava/lang/Throwable;

    move-result-object p1

    iput-object v5, v0, Lk7h;->d:Lk8h;

    const/4 v2, 0x6

    iput v2, v0, Lk7h;->g:I

    invoke-virtual {p0, p1, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_8

    :cond_c
    instance-of p1, v2, Lj8h;

    if-eqz p1, :cond_e

    new-instance v6, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object p1

    invoke-virtual {p1}, Lf6h;->a()J

    move-result-wide v7

    check-cast v2, Lj8h;

    invoke-virtual {v2}, Lj8h;->a()Ljava/lang/Throwable;

    move-result-object v9

    sget-object v10, Lone/me/stories/core/workers/a;->d:Lone/me/stories/core/workers/a;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;Ldb5;)V

    iput-object v5, v0, Lk7h;->d:Lk8h;

    const/4 p1, 0x7

    iput p1, v0, Lk7h;->g:I

    invoke-virtual {p0, v6, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Lzve;->i()V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final q(Lone/me/stories/core/workers/StoryPublishWorker;Lgs4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lah9;->e:Lah9;

    instance-of v1, p1, Ll7h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ll7h;

    iget v2, v1, Ll7h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll7h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll7h;

    invoke-direct {v1, p0, p1}, Ll7h;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lgs4;)V

    :goto_0
    iget-object p1, v1, Ll7h;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Ll7h;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v7

    invoke-virtual {v7}, Lf6h;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Step 2. Files are prepared: Start uploading draftId="

    invoke-static {v8, v7}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p1, v7, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->o:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9h;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v3

    invoke-virtual {v3}, Lf6h;->b()Li5h;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v7

    invoke-virtual {v7}, Lf6h;->a()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8, v3}, Lw9h;->b(JLi5h;)Ll07;

    move-result-object p1

    sget-object v3, Lhy5;->b:Lzkb;

    const/16 v3, 0x96

    sget-object v7, Loy5;->d:Loy5;

    invoke-static {v3, v7}, Ljg7;->Q(ILoy5;)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object p1

    new-instance v3, Labg;

    const/16 v7, 0xb

    invoke-direct {v3, p0, v6, v7}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v7, Lt17;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v3, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance p1, Lb9;

    const/16 v3, 0x17

    invoke-direct {p1, v3}, Lb9;-><init>(I)V

    iput v5, v1, Ll7h;->f:I

    invoke-static {v7, p1, v1}, Ltfi;->R(Ll07;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Ls9h;

    instance-of v3, p1, Ln9h;

    if-eqz v3, :cond_8

    new-instance v7, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v0

    invoke-virtual {v0}, Lf6h;->a()J

    move-result-wide v8

    check-cast p1, Ln9h;

    invoke-virtual {p1}, Ln9h;->a()Ljava/lang/Throwable;

    move-result-object v10

    sget-object v11, Lone/me/stories/core/workers/a;->c:Lone/me/stories/core/workers/a;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;Ldb5;)V

    iput v4, v1, Ll7h;->f:I

    invoke-virtual {p0, v7, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object p0

    invoke-virtual {p0}, Lf6h;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Step 2. All files are uploaded: draftId="

    invoke-static {v2, p0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final g(ILes4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onStopWork was called with reason "

    invoke-static {p1, v3}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    check-cast p2, Lgs4;

    invoke-virtual {p0, p2}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final j(Les4;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lcb9;->a:Landroid/content/Context;

    invoke-static {p1}, Lb5k;->d(Landroid/content/Context;)Lb5k;

    move-result-object p1

    iget-object v0, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lb5k;->a(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcu6;

    iget-object p1, p0, Lcb9;->a:Landroid/content/Context;

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f110fee

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcu6;->e(Lcu6;JLjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lda7;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object p0

    invoke-virtual {p0}, Lf6h;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lmv5;->c(J)I

    move-result p0

    sget v1, Lsnf;->a:I

    invoke-direct {v0, p0, p1, v1}, Lda7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lah9;->e:Lah9;

    const-string v3, "Story published successfully: draftId="

    const-string v4, "Starting story publish: draftId="

    instance-of v5, v0, Lf7h;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lf7h;

    iget v6, v5, Lf7h;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lf7h;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lf7h;

    invoke-direct {v5, v1, v0}, Lf7h;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lgs4;)V

    :goto_0
    iget-object v0, v5, Lf7h;->h:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lf7h;->j:I

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v1, v5, Lf7h;->e:Ljava/util/concurrent/CancellationException;

    check-cast v1, Les4;

    iget-object v1, v5, Lf7h;->d:Lqf4;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, v5, Lf7h;->e:Ljava/util/concurrent/CancellationException;

    iget-object v2, v5, Lf7h;->d:Lqf4;

    check-cast v2, Les4;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget v2, v5, Lf7h;->f:I

    iget-object v3, v5, Lf7h;->d:Lqf4;

    check-cast v3, Les4;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v15, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_3
    iget v4, v5, Lf7h;->g:I

    iget v7, v5, Lf7h;->f:I

    iget-object v8, v5, Lf7h;->d:Lqf4;

    check-cast v8, Les4;

    :try_start_1
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v15, v0

    move v2, v7

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move v2, v7

    goto/16 :goto_f

    :pswitch_4
    iget v4, v5, Lf7h;->g:I

    iget v7, v5, Lf7h;->f:I

    iget-object v8, v5, Lf7h;->d:Lqf4;

    check-cast v8, Les4;

    :try_start_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :pswitch_5
    iget v4, v5, Lf7h;->g:I

    iget v7, v5, Lf7h;->f:I

    iget-object v8, v5, Lf7h;->d:Lqf4;

    check-cast v8, Les4;

    :try_start_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :pswitch_6
    iget v4, v5, Lf7h;->g:I

    iget v7, v5, Lf7h;->f:I

    iget-object v8, v5, Lf7h;->d:Lqf4;

    check-cast v8, Les4;

    :try_start_4
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :pswitch_7
    iget v4, v5, Lf7h;->g:I

    iget v7, v5, Lf7h;->f:I

    iget-object v9, v5, Lf7h;->d:Lqf4;

    check-cast v9, Les4;

    :try_start_5
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v2}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v12

    invoke-virtual {v12}, Lf6h;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Prepare before story send: draftId="

    invoke-static {v13, v12}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v2, v0, v12, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v9, v5, Lf7h;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->v(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_2
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    iput-object v0, v5, Lf7h;->d:Lqf4;

    iput v10, v5, Lf7h;->f:I

    iput v10, v5, Lf7h;->g:I

    const/4 v7, 0x2

    iput v7, v5, Lf7h;->j:I

    new-instance v7, Lsl2;

    invoke-static {v5}, Lp90;->E(Les4;)Les4;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v7}, Lsl2;->u()V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lqf4;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v0, Lfii;->a:Lfii;

    invoke-virtual {v7, v0}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v9, Ldt5;

    invoke-direct {v9, v0, v7, v12, v8}, Ldt5;-><init>(Lqf4;Lsl2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v0, v9}, Lqf4;->f(Lpf4;)V

    new-instance v12, Ll82;

    const/16 v13, 0xc

    invoke-direct {v12, v0, v13, v9}, Ll82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v12}, Lsl2;->w(Lsh7;)V

    :goto_3
    invoke-virtual {v7}, Lsl2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_10

    :cond_5
    :goto_4
    :try_start_6
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v2}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v9

    invoke-virtual {v9}, Lf6h;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v0, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v15, v0

    move v2, v10

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move v2, v10

    goto/16 :goto_f

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lw6h;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v4

    invoke-virtual {v4}, Lf6h;->a()J

    move-result-wide v12

    iput-object v11, v5, Lf7h;->d:Lqf4;

    iput v10, v5, Lf7h;->f:I

    iput v10, v5, Lf7h;->g:I

    const/4 v4, 0x3

    iput v4, v5, Lf7h;->j:I

    invoke-virtual {v0, v12, v13, v5}, Lw6h;->i(JLgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v6, :cond_8

    goto/16 :goto_10

    :cond_8
    move v4, v10

    move v7, v4

    :goto_6
    :try_start_7
    iput-object v11, v5, Lf7h;->d:Lqf4;

    iput v7, v5, Lf7h;->f:I

    iput v4, v5, Lf7h;->g:I

    iput v8, v5, Lf7h;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->v(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    :goto_7
    iput-object v11, v5, Lf7h;->d:Lqf4;

    iput v7, v5, Lf7h;->f:I

    iput v4, v5, Lf7h;->g:I

    const/4 v0, 0x5

    iput v0, v5, Lf7h;->j:I

    invoke-static {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->o(Lone/me/stories/core/workers/StoryPublishWorker;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto/16 :goto_10

    :cond_a
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    return-object v0

    :cond_b
    iput-object v11, v5, Lf7h;->d:Lqf4;

    iput v7, v5, Lf7h;->f:I

    iput v4, v5, Lf7h;->g:I

    const/4 v0, 0x6

    iput v0, v5, Lf7h;->j:I

    invoke-static {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->q(Lone/me/stories/core/workers/StoryPublishWorker;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto/16 :goto_10

    :cond_c
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    return-object v0

    :cond_d
    iput-object v11, v5, Lf7h;->d:Lqf4;

    iput v7, v5, Lf7h;->f:I

    iput v4, v5, Lf7h;->g:I

    const/4 v0, 0x7

    iput v0, v5, Lf7h;->j:I

    invoke-static {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->p(Lone/me/stories/core/workers/StoryPublishWorker;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    return-object v0

    :cond_f
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v8, v2}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v9

    invoke-virtual {v9}, Lf6h;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lw6h;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v2

    invoke-virtual {v2}, Lf6h;->a()J

    move-result-wide v2

    iput-object v11, v5, Lf7h;->d:Lqf4;

    iput v7, v5, Lf7h;->f:I

    iput v4, v5, Lf7h;->g:I

    const/16 v4, 0x8

    iput v4, v5, Lf7h;->j:I

    invoke-virtual {v0, v2, v3, v5}, Lw6h;->f(JLgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v6, :cond_12

    goto :goto_10

    :cond_12
    move v2, v7

    :goto_c
    :try_start_8
    new-instance v0, Lab9;

    invoke-direct {v0}, Lab9;-><init>()V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :goto_d
    new-instance v12, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v0

    invoke-virtual {v0}, Lf6h;->a()J

    move-result-wide v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;ILdb5;)V

    iput-object v11, v5, Lf7h;->d:Lqf4;

    iput-object v11, v5, Lf7h;->e:Ljava/util/concurrent/CancellationException;

    iput v2, v5, Lf7h;->f:I

    iput v10, v5, Lf7h;->g:I

    const/16 v0, 0xa

    iput v0, v5, Lf7h;->j:I

    invoke-virtual {v1, v12, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    goto :goto_10

    :cond_13
    :goto_e
    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    return-object v0

    :goto_f
    iput-object v11, v5, Lf7h;->d:Lqf4;

    iput-object v0, v5, Lf7h;->e:Ljava/util/concurrent/CancellationException;

    iput v2, v5, Lf7h;->f:I

    iput v10, v5, Lf7h;->g:I

    const/16 v2, 0x9

    iput v2, v5, Lf7h;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14

    :goto_10
    return-object v6

    :cond_14
    move-object v1, v0

    :goto_11
    invoke-static {}, Lbb9;->a()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lw35;

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lw35;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final r()Lw6h;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6h;

    return-object p0
.end method

.method public final s()Lf6h;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->m:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6h;

    return-object p0
.end method

.method public final t(Lgs4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p1, Lg7h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lg7h;

    iget v2, v1, Lg7h;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg7h;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg7h;

    invoke-direct {v1, p0, p1}, Lg7h;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lgs4;)V

    :goto_0
    iget-object p1, v1, Lg7h;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lg7h;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-boolean v3, v1, Lg7h;->d:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result p1

    const/16 v3, -0x200

    if-eq p1, v3, :cond_5

    if-eq p1, v7, :cond_5

    const/16 v3, 0xd

    if-eq p1, v3, :cond_5

    const/4 p1, 0x0

    move v3, p1

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    if-eqz v3, :cond_9

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v8, Lah9;->f:Lah9;

    invoke-virtual {v5, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v9

    invoke-virtual {v9}, Lf6h;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v10

    const-string v11, "Story publish draftId="

    const-string v12, " was cancelled by reason="

    invoke-static {v10, v11, v9, v12}, Lcih;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, p1, v9, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v4

    invoke-virtual {v4}, Lf6h;->a()J

    move-result-wide v4

    iput-boolean v3, v1, Lg7h;->d:Z

    iput v7, v1, Lg7h;->g:I

    invoke-virtual {p1, v4, v5, v1}, Lszg;->a(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v4

    invoke-virtual {v4}, Lf6h;->b()Li5h;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v5

    invoke-virtual {v5}, Lf6h;->a()J

    move-result-wide v7

    invoke-virtual {p1}, Ljxg;->g()La3h;

    move-result-object p1

    invoke-virtual {p1, v7, v8, v4}, La3h;->b(JLi5h;)V

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lw6h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object p0

    invoke-virtual {p0}, Lf6h;->a()J

    move-result-wide v4

    iput-boolean v3, v1, Lg7h;->d:Z

    iput v6, v1, Lg7h;->g:I

    invoke-virtual {p1, v4, v5, v1}, Lw6h;->f(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_4

    :cond_9
    new-instance v6, Lone/me/stories/core/workers/StoryPublishWorker$a;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object p1

    invoke-virtual {p1}, Lf6h;->a()J

    move-result-wide v7

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/stories/core/workers/StoryPublishWorker$a;-><init>(JILjava/lang/Throwable;Ldb5;)V

    iput-boolean v3, v1, Lg7h;->d:Z

    iput v5, v1, Lg7h;->g:I

    invoke-virtual {p0, v6, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lh7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh7h;

    iget v1, v0, Lh7h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh7h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh7h;

    invoke-direct {v0, p0, p2}, Lh7h;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lh7h;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lh7h;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v2, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_8

    instance-of v7, p1, Lone/me/stories/core/workers/StoryPublishWorker$b;

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Lone/me/stories/core/workers/StoryPublishWorker$b;

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lone/me/stories/core/workers/StoryPublishWorker$b;->a()Lone/me/stories/core/workers/a;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lone/me/stories/core/workers/a;->a()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v7

    invoke-virtual {v7}, Lf6h;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Story publish failed: draftId="

    const-string v9, ". "

    invoke-static {v8, v7, v9, v5}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, p2, v5, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object p2

    invoke-virtual {p2}, Lf6h;->a()J

    move-result-wide v5

    iput v4, v0, Lh7h;->f:I

    invoke-virtual {p1, v5, v6, v0}, Lszg;->e(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object p2

    invoke-virtual {p2}, Lf6h;->b()Li5h;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v2

    invoke-virtual {v2}, Lf6h;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Ljxg;->g()La3h;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v4, v5, v2}, La3h;->c(Li5h;JI)V

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lw6h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object p0

    invoke-virtual {p0}, Lf6h;->a()J

    move-result-wide v4

    iput v3, v0, Lh7h;->f:I

    invoke-virtual {p1, v4, v5, v0}, Lw6h;->a(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final v(Lgs4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p1, Lj7h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lj7h;

    iget v2, v1, Lj7h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj7h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj7h;

    invoke-direct {v1, p0, p1}, Lj7h;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lgs4;)V

    :goto_0
    iget-object p1, v1, Lj7h;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lj7h;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iput v4, v1, Lj7h;->f:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Les4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Late;

    invoke-direct {v1, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "prepareNotificationIfNeed was failed due to "

    invoke-static {v4, v3}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v0
.end method
