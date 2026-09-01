.class public final Lo7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7h;->a:Lc19;

    iput-object p2, p0, Lo7h;->b:Lc19;

    iput-object p3, p0, Lo7h;->c:Lc19;

    const-class p1, Lo7h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo7h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Li5h;JLxc9;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lm7h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lm7h;

    iget v1, v0, Lm7h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7h;

    invoke-direct {v0, p0, p5}, Lm7h;-><init>(Lo7h;Lgs4;)V

    :goto_0
    iget-object p5, v0, Lm7h;->g:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lm7h;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p1, v0, Lm7h;->f:J

    iget-object p3, v0, Lm7h;->e:Lxc9;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide p2, v0, Lm7h;->f:J

    iget-object p4, v0, Lm7h;->e:Lxc9;

    iget-object p1, v0, Lm7h;->d:Li5h;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p5, p0, Lo7h;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v2, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cancel story publish for draftId="

    invoke-static {v8, v7}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p5, v7, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p5, p0, Lo7h;->c:Lc19;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lszg;

    iput-object p1, v0, Lm7h;->d:Li5h;

    iput-object p4, v0, Lm7h;->e:Lxc9;

    iput-wide p2, v0, Lm7h;->f:J

    iput v4, v0, Lm7h;->i:I

    invoke-virtual {p5, p2, p3, v0}, Lszg;->d(JLgs4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p5, p0, Lo7h;->b:Lc19;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljxg;

    iput-object v3, v0, Lm7h;->d:Li5h;

    iput-object p4, v0, Lm7h;->e:Lxc9;

    iput-wide p2, v0, Lm7h;->f:J

    iput v5, v0, Lm7h;->i:I

    invoke-virtual {p5, p1, p2, p3, v0}, Ljxg;->c(Li5h;JLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-wide p1, p2

    move-object p3, p4

    :goto_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "story-publish:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v3}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lo7h;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5k;

    invoke-virtual {p0, p1}, Lk5k;->d(Ljava/lang/String;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final b(Lh5h;Li3h;Lxc9;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Ln7h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln7h;

    iget v1, v0, Ln7h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln7h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln7h;

    invoke-direct {v0, p0, p4}, Ln7h;-><init>(Lo7h;Lgs4;)V

    :goto_0
    iget-object p4, v0, Ln7h;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ln7h;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p3, v0, Ln7h;->e:Lxc9;

    iget-object p1, v0, Ln7h;->d:Lh5h;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p4, p0, Lo7h;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Publish story draft with data: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p4, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p4, p0, Lo7h;->b:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljxg;

    iput-object p1, v0, Ln7h;->d:Lh5h;

    iput-object p3, v0, Ln7h;->e:Lxc9;

    iput v4, v0, Ln7h;->h:I

    invoke-virtual {p4, p2, v0}, Ljxg;->b(Li3h;Lgs4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Lmv5;

    iget-wide v0, p4, Lmv5;->a:J

    invoke-virtual {p0, p1, v0, v1, p3}, Lo7h;->c(Li5h;JLxc9;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final c(Li5h;JLxc9;)V
    .locals 6

    iget-object p0, p0, Lo7h;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5k;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "story-publish:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/work/a;

    const-class v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-direct {v1, v2}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v2, Ltmc;->a:Ltmc;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ltmc;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ltn0;->b:Ltn0;

    invoke-virtual {v1, v5, v2, v3, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Ltn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "workName"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "draftId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Li5h;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "ownerId"

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lh5h;

    if-eqz p2, :cond_0

    sget-object p1, Lm5h;->a:Lm5h;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lg5h;

    if-eqz p2, :cond_1

    sget-object p1, Lm5h;->b:Lm5h;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lf5h;

    if-eqz p1, :cond_2

    sget-object p1, Lm5h;->c:Lm5h;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ownerType"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p4, Lxc9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "local_account_id"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lw35;

    invoke-direct {p1, v2}, Lw35;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p1}, Ly65;->E(Lw35;)[B

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lvgc;

    sget-object p2, Lk5k;->l:Lvcg;

    sget-object p2, Lhh6;->b:Lhh6;

    invoke-virtual {p0, v0, p2, p1}, Lk5k;->b(Ljava/lang/String;Lhh6;Lvgc;)Ld49;

    move-result-object p0

    invoke-virtual {p0}, Ld49;->w0()Lqbg;

    return-void

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void
.end method
