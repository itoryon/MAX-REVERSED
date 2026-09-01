.class public final Lkak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li45;

.field public final b:Lfie;

.field public final c:Lj0f;

.field public final d:Lfbh;

.field public final e:Lfie;

.field public final f:Lwxc;

.field public final g:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

.field public final i:Laek;

.field public final j:Ljava/util/LinkedList;

.field public final k:Lycb;

.field public final l:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Li45;Lfie;Lj0f;Lfbh;Lfie;Lwxc;Lcom/vk/push/common/analytics/AnalyticsSender;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Laek;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkak;->a:Li45;

    iput-object p2, p0, Lkak;->b:Lfie;

    iput-object p3, p0, Lkak;->c:Lj0f;

    iput-object p4, p0, Lkak;->d:Lfbh;

    iput-object p5, p0, Lkak;->e:Lfie;

    iput-object p6, p0, Lkak;->f:Lwxc;

    iput-object p7, p0, Lkak;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object p8, p0, Lkak;->h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    iput-object p9, p0, Lkak;->i:Laek;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lkak;->j:Ljava/util/LinkedList;

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Lkak;->k:Lycb;

    const-string p1, "SubscribeComponent"

    invoke-interface {p10, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lkak;->l:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lj9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj9k;

    iget v1, v0, Lj9k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9k;

    invoke-direct {v0, p0, p1}, Lj9k;-><init>(Lkak;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lj9k;->e:Ljava/lang/Object;

    iget v1, v0, Lj9k;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lj9k;->d:Lkak;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Labk;

    iget-object p1, p1, Labk;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Get current push token"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lj9k;->d:Lkak;

    iput v3, v0, Lj9k;->g:I

    iget-object p1, p0, Lkak;->b:Lfie;

    invoke-virtual {p1, v0}, Lfie;->k(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v0, "No saved push token found"

    invoke-static {p0, v0, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method public final b(Lvph;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lg9k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg9k;

    iget v1, v0, Lg9k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg9k;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg9k;

    invoke-direct {v0, p0, p2}, Lg9k;-><init>(Lkak;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lg9k;->g:Ljava/lang/Object;

    iget v1, v0, Lg9k;->i:I

    const/4 v2, 0x1

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lg9k;->f:Ljava/lang/String;

    iget-object p1, v0, Lg9k;->e:Lvph;

    iget-object v0, v0, Lg9k;->d:Lkak;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p2, Lcte;

    iget-object p2, p2, Lcte;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lg9k;->e:Lvph;

    iget-object p0, v0, Lg9k;->d:Lkak;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Deletion current push token"

    invoke-static {p2, v1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lg9k;->d:Lkak;

    iput-object p1, v0, Lg9k;->e:Lvph;

    iput v2, v0, Lg9k;->i:I

    invoke-virtual {p0, v0}, Lkak;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string p2, "No saved push token to delete"

    invoke-static {p0, p2, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lvph;->a(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    iget-object v1, p0, Lkak;->b:Lfie;

    iput-object p0, v0, Lg9k;->d:Lkak;

    iput-object p1, v0, Lg9k;->e:Lvph;

    iput-object p2, v0, Lg9k;->f:Ljava/lang/String;

    iput v4, v0, Lg9k;->i:I

    invoke-virtual {v1, p2, v0}, Lfie;->l(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    :goto_3
    instance-of v1, p2, Late;

    if-nez v1, :cond_7

    iget-object p2, v0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Push token successfully deleted"

    invoke-static {p2, v1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, v0, Lkak;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v0, Lagk;

    invoke-direct {v0, p0, v2}, Lagk;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    invoke-virtual {p1, v3}, Lvph;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const-string v1, "Push token deletion failed"

    invoke-direct {p0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, v0, Lkak;->l:Lcom/vk/push/common/Logger;

    invoke-static {p2, v1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lvph;->a(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final c(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lm9k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm9k;

    iget v1, v0, Lm9k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm9k;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm9k;

    invoke-direct {v0, p0, p2}, Lm9k;-><init>(Lkak;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lm9k;->g:Ljava/lang/Object;

    iget v1, v0, Lm9k;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Lm9k;->f:Z

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lm9k;->e:Ljava/lang/String;

    iget-object p0, v0, Lm9k;->d:Lkak;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Saving new push token to the storage"

    invoke-static {p2, v1, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lm9k;->d:Lkak;

    iput-object p1, v0, Lm9k;->e:Ljava/lang/String;

    iput v2, v0, Lm9k;->i:I

    iget-object p2, p0, Lkak;->b:Lfie;

    iget-object v1, p2, Lfie;->e:Ljava/lang/Object;

    check-cast v1, Lfd5;

    new-instance v2, Lzri;

    const/16 v6, 0x17

    invoke-direct {v2, p2, p1, v4, v6}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v2, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object v4, v0, Lm9k;->d:Lkak;

    iput-object v4, v0, Lm9k;->e:Ljava/lang/String;

    iput-boolean p2, v0, Lm9k;->f:Z

    iput v3, v0, Lm9k;->i:I

    invoke-virtual {p0, p1, v0}, Lkak;->h(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move p0, p2

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lt9k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt9k;

    iget v1, v0, Lt9k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt9k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt9k;

    invoke-direct {v0, p0, p3}, Lt9k;-><init>(Lkak;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lt9k;->h:Ljava/lang/Object;

    iget v1, v0, Lt9k;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lt9k;->g:J

    iget-object p2, v0, Lt9k;->f:Ljava/lang/Object;

    iget-object v1, v0, Lt9k;->e:Ljava/lang/String;

    iget-object v0, v0, Lt9k;->d:Lcom/vk/push/common/analytics/AnalyticsSender;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v7, p0

    move-object v6, v1

    :goto_1
    move-object v9, p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lkak;->h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    const-class v1, Lpak;

    invoke-interface {p3, v1}, Lcom/vk/push/common/analytics/AnalyticsTimingsStore;->getTimePassed(Ljava/lang/Class;)J

    move-result-wide v3

    iget-object p3, p0, Lkak;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object p3, v0, Lt9k;->d:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object p1, v0, Lt9k;->e:Ljava/lang/String;

    iput-object p2, v0, Lt9k;->f:Ljava/lang/Object;

    iput-wide v3, v0, Lt9k;->g:J

    iput v2, v0, Lt9k;->j:I

    iget-object p0, p0, Lkak;->i:Laek;

    invoke-virtual {p0, v0}, Laek;->e(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Law4;->a:Law4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object v0, p3

    move-wide v7, v3

    move-object p3, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p3}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lujk;

    invoke-direct/range {v5 .. v10}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkak;->j:Ljava/util/LinkedList;

    monitor-enter v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lkak;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvph;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lvph;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f(Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lp9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp9k;

    iget v1, v0, Lp9k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp9k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp9k;

    invoke-direct {v0, p0, p1}, Lp9k;-><init>(Lkak;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lp9k;->e:Ljava/lang/Object;

    iget v1, v0, Lp9k;->g:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p0, v0, Lp9k;->d:Lkak;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Labk;

    iget-object p1, p1, Labk;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Calling register for pushes"

    invoke-static {p1, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lp9k;->d:Lkak;

    iput v4, v0, Lp9k;->g:I

    iget-object p1, p0, Lkak;->b:Lfie;

    invoke-virtual {p1, v0}, Lfie;->k(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v1, "No saved push token found."

    invoke-static {p1, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lbqh;

    invoke-direct {p1}, Lbqh;-><init>()V

    new-instance v1, Lvph;

    invoke-direct {v1, p1}, Lvph;-><init>(Lbqh;)V

    iput-object v6, v0, Lp9k;->d:Lkak;

    iput v5, v0, Lp9k;->g:I

    invoke-virtual {p0, v1, v0}, Lkak;->g(Lvph;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lp9k;->d:Lkak;

    iput v3, v0, Lp9k;->g:I

    invoke-virtual {p0, p1, v0}, Lkak;->h(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final g(Lvph;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ls9k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls9k;

    iget v1, v0, Ls9k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls9k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls9k;

    invoke-direct {v0, p0, p2}, Ls9k;-><init>(Lkak;Lgs4;)V

    :goto_0
    iget-object p2, v0, Ls9k;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ls9k;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, v0, Ls9k;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Ls9k;->d:Lkak;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v0, Ls9k;->d:Lkak;

    :try_start_1
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p2, Lcte;

    iget-object p1, p2, Lcte;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Ls9k;->e:Ljava/lang/Object;

    iget-object p1, v0, Ls9k;->d:Lkak;

    :try_start_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v0, Ls9k;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Ls9k;->d:Lkak;

    :try_start_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p2, Lcte;

    iget-object p2, p2, Lcte;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v8, p2

    move-object p2, p0

    :goto_1
    move-object p0, v8

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, v0, Ls9k;->d:Lkak;

    :try_start_4
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, Ls9k;->d:Lkak;

    :try_start_5
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v2, "Full re-subscription has been requested"

    invoke-static {p2, v2, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lkak;->j:Ljava/util/LinkedList;

    monitor-enter p2

    :try_start_6
    iget-object v2, p0, Lkak;->j:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v5, p0, Lkak;->j:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    :try_start_7
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string p1, "Re-subscription is in progress already"

    invoke-static {p0, p1, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_11

    :cond_1
    :try_start_8
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p2

    :try_start_9
    iget-object p1, p0, Lkak;->c:Lj0f;

    iput-object p0, v0, Ls9k;->d:Lkak;

    const/4 p2, 0x1

    iput p2, v0, Ls9k;->h:I

    invoke-virtual {p1, p2, v0}, Lj0f;->j(ZLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_2
    iget-object p1, p0, Lkak;->a:Li45;

    iput-object p0, v0, Ls9k;->d:Lkak;

    iput v3, v0, Ls9k;->h:I

    invoke-virtual {p1, v0}, Li45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_3
    check-cast p2, Lbek;

    iget-object p1, p2, Lbek;->a:Lzdk;

    invoke-virtual {p1}, Lcom/vk/push/core/ipc/BaseIPCClient;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lkak;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v5, Lcgk;

    invoke-direct {v5, p2}, Lcgk;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    iput-object p0, v0, Ls9k;->d:Lkak;

    iput-object p2, v0, Ls9k;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Ls9k;->h:I

    invoke-virtual {p1, v0}, Lzdk;->i(Lgs4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-ne p1, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v8, p1

    move-object p1, p0

    goto/16 :goto_1

    :goto_4
    :try_start_a
    iget-object v2, p1, Lkak;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v5, Lydk;

    iget-object v6, p1, Lkak;->h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    const-class v7, Lcgk;

    invoke-interface {v6, v7}, Lcom/vk/push/common/analytics/AnalyticsTimingsStore;->getTimePassed(Ljava/lang/Class;)J

    move-result-wide v6

    invoke-direct {v5, p2, p0, v6, v7}, Lydk;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-interface {v2, v5}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    invoke-static {p0}, Lcom/vk/push/core/utils/ResultExtensionsKt;->isValid(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "Auth token error"

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p1, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v0, "Auth token error"

    invoke-interface {p2, v0, p0}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lkak;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_6
    iget-object p2, p1, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v2, "Auth token has been obtained"

    invoke-static {p2, v2, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p1, Lkak;->d:Lfbh;

    iput-object p1, v0, Ls9k;->d:Lkak;

    iput-object p0, v0, Ls9k;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Ls9k;->h:I

    iget-object p2, p2, Lfbh;->a:Ljava/lang/Object;

    check-cast p2, Lvjk;

    iget-object p2, p2, Lvjk;->a:Lari;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :goto_5
    :try_start_b
    check-cast p2, Lcom/vk/push/common/clientid/ClientId;

    iget-object v2, p0, Lkak;->b:Lfie;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iput-object p0, v0, Ls9k;->d:Lkak;

    iput-object v4, v0, Ls9k;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Ls9k;->h:I

    invoke-virtual {v2, p1, p2, v0}, Lfie;->m(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_9

    :cond_7
    :goto_6
    iget-object p2, p0, Lkak;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v2, Lpak;

    iget-object v5, p0, Lkak;->h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    const-class v6, Lydk;

    invoke-interface {v5, v6}, Lcom/vk/push/common/analytics/AnalyticsTimingsStore;->getTimePassed(Ljava/lang/Class;)J

    move-result-wide v5

    invoke-direct {v2, v5, v6, p1}, Lpak;-><init>(JLjava/lang/Object;)V

    invoke-interface {p2, v2}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    instance-of p2, p1, Late;

    if-nez p2, :cond_10

    instance-of p2, p1, Late;

    if-eqz p2, :cond_8

    move-object p2, v4

    goto :goto_7

    :cond_8
    move-object p2, p1

    :goto_7
    check-cast p2, Labk;

    if-eqz p2, :cond_9

    iget-object p2, p2, Labk;->a:Ljava/lang/String;

    goto :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_e

    :cond_9
    move-object p2, v4

    :goto_8
    if-nez p2, :cond_a

    move-object p2, v4

    :cond_a
    if-eqz p2, :cond_10

    invoke-static {p2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_d

    :cond_b
    iget-object p2, p0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v2, "Push token has been obtained"

    invoke-static {p2, v2, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Labk;

    iget-object p1, p1, Labk;->a:Ljava/lang/String;

    iput-object p0, v0, Ls9k;->d:Lkak;

    iput-object p1, v0, Ls9k;->e:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Ls9k;->h:I

    invoke-virtual {p0, p1, v0}, Lkak;->c(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_9
    return-object v1

    :cond_c
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Can\'t store push token"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v0, "Push token error"

    invoke-interface {p2, v0, p1}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lkak;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_d
    iget-object p2, p0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v0, "Re-subscription has successfully completed"

    invoke-static {p2, v0, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lkak;->j:Ljava/util/LinkedList;

    monitor-enter p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_e
    :try_start_c
    iget-object v0, p0, Lkak;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvph;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lvph;->b(Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p1

    goto :goto_c

    :cond_f
    move-object v0, v4

    :goto_b
    if-nez v0, :cond_e

    :try_start_d
    monitor-exit p2

    goto :goto_10

    :goto_c
    monitor-exit p2

    throw p1

    :cond_10
    :goto_d
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Push token is empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_11
    iget-object p2, p0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v0, "Push token error"

    invoke-interface {p2, v0, p1}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lkak;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lfii;->a:Lfii;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_f

    :goto_e
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_f
    iget-object p2, p1, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v0, "Re-subscription failed: "

    invoke-interface {p2, v0, p0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_12

    const-string p0, ""

    :cond_12
    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkak;->e(Ljava/lang/Throwable;)V

    :goto_10
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_11
    monitor-exit p2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Register for pushes successful, host = "

    const-string v1, "Register for pushes completed, result = "

    instance-of v2, p2, Lr9k;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lr9k;

    iget v3, v2, Lr9k;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr9k;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr9k;

    invoke-direct {v2, p0, p2}, Lr9k;-><init>(Lkak;Lgs4;)V

    :goto_0
    iget-object p2, v2, Lr9k;->h:Ljava/lang/Object;

    iget v3, v2, Lr9k;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Law4;->a:Law4;

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lr9k;->f:Ljava/lang/Object;

    iget-object p1, v2, Lr9k;->e:Ljava/lang/Object;

    check-cast p1, Lwcb;

    iget-object v0, v2, Lr9k;->d:Lkak;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v2, Lr9k;->g:Ljava/lang/Object;

    iget-object p1, v2, Lr9k;->f:Ljava/lang/Object;

    check-cast p1, Lwcb;

    iget-object v3, v2, Lr9k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lr9k;->d:Lkak;

    :try_start_1
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v3

    move-object v3, v5

    goto/16 :goto_3

    :cond_3
    iget-object p0, v2, Lr9k;->f:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lwcb;

    iget-object p0, v2, Lr9k;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v2, Lr9k;->d:Lkak;

    :try_start_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p2, Lcte;

    iget-object p2, p2, Lcte;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p0, v2, Lr9k;->f:Ljava/lang/Object;

    check-cast p0, Lwcb;

    iget-object p1, v2, Lr9k;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v2, Lr9k;->d:Lkak;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p0, v2, Lr9k;->d:Lkak;

    iput-object p1, v2, Lr9k;->e:Ljava/lang/Object;

    iget-object p2, p0, Lkak;->k:Lycb;

    iput-object p2, v2, Lr9k;->f:Ljava/lang/Object;

    iput v6, v2, Lr9k;->j:I

    invoke-virtual {p2, v2}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    :try_start_3
    iget-object v3, p0, Lkak;->e:Lfie;

    iput-object p0, v2, Lr9k;->d:Lkak;

    iput-object p1, v2, Lr9k;->e:Ljava/lang/Object;

    iput-object p2, v2, Lr9k;->f:Ljava/lang/Object;

    iput v7, v2, Lr9k;->j:I

    invoke-virtual {v3, p1, v2}, Lfie;->l(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v9, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v12, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v12

    :goto_2
    :try_start_4
    iput-object v3, v2, Lr9k;->d:Lkak;

    iput-object p0, v2, Lr9k;->e:Ljava/lang/Object;

    iput-object p1, v2, Lr9k;->f:Ljava/lang/Object;

    iput-object p2, v2, Lr9k;->g:Ljava/lang/Object;

    iput v5, v2, Lr9k;->j:I

    invoke-virtual {v3, p0, p2, v2}, Lkak;->d(Ljava/lang/String;Ljava/lang/Object;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_3
    instance-of v5, p0, Late;

    if-nez v5, :cond_b

    move-object v5, p0

    check-cast v5, Lbbk;

    iget-object v10, v3, Lkak;->l:Lcom/vk/push/common/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lbbk;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v8, v7, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v5, Lbbk;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    sget-object v11, Ld9k;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    if-eq v1, v6, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "Result is already registered"

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lbbk;->b:Lcom/vk/push/common/AppInfo;

    invoke-virtual {v0}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v10, v0, v8, v7, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    iget-object v0, v3, Lkak;->f:Lwxc;

    iput-object v3, v2, Lr9k;->d:Lkak;

    iput-object p1, v2, Lr9k;->e:Ljava/lang/Object;

    iput-object p0, v2, Lr9k;->f:Ljava/lang/Object;

    iput-object v8, v2, Lr9k;->g:Ljava/lang/Object;

    iput v4, v2, Lr9k;->j:I

    invoke-virtual {v0, p2, v2}, Lwxc;->l(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_b

    :goto_6
    return-object v9

    :cond_b
    move-object v0, v3

    :goto_7
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p2, v0, Lkak;->l:Lcom/vk/push/common/Logger;

    const-string v0, "Register for pushes has failed"

    invoke-interface {p2, v0, p0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    invoke-interface {p1, v8}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_8
    move-object p2, p1

    goto :goto_9

    :catchall_1
    move-exception p0

    :goto_9
    invoke-interface {p2, v8}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method
