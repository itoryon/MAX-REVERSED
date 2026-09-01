.class public final Lqzf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Ltzf;

.field public f:Ltzf;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Ltzf;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ltzf;ZLes4;)V
    .locals 0

    iput-object p1, p0, Lqzf;->k:Ltzf;

    iput-boolean p2, p0, Lqzf;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    new-instance p1, Lqzf;

    iget-object v0, p0, Lqzf;->k:Ltzf;

    iget-boolean p0, p0, Lqzf;->l:Z

    invoke-direct {p1, v0, p0, p2}, Lqzf;-><init>(Ltzf;ZLes4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqzf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqzf;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lqzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqzf;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Law4;->a:Law4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lqzf;->g:Z

    iget-object v1, p0, Lqzf;->f:Ltzf;

    iget-object p0, p0, Lqzf;->e:Ltzf;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v0, p0, Lqzf;->i:I

    iget v2, p0, Lqzf;->h:I

    iget-boolean v4, p0, Lqzf;->g:Z

    iget-object v5, p0, Lqzf;->f:Ltzf;

    iget-object v6, p0, Lqzf;->e:Ltzf;

    :try_start_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    move v5, v0

    move v0, v4

    move v4, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqzf;->k:Ltzf;

    iget-boolean v0, p0, Lqzf;->l:Z

    :try_start_2
    iget-object v4, p1, Ltzf;->k:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkli;

    iput-object p1, p0, Lqzf;->e:Ltzf;

    iput-object p1, p0, Lqzf;->f:Ltzf;

    iput-boolean v0, p0, Lqzf;->g:Z

    const/4 v5, 0x0

    iput v5, p0, Lqzf;->h:I

    iput v5, p0, Lqzf;->i:I

    iput v2, p0, Lqzf;->j:I

    invoke-virtual {v4, v0, p0}, Lkli;->a(ZLqzf;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    move v4, v5

    :goto_0
    :try_start_3
    iput-object p1, p0, Lqzf;->e:Ltzf;

    iput-object v2, p0, Lqzf;->f:Ltzf;

    iput-boolean v0, p0, Lqzf;->g:Z

    iput v4, p0, Lqzf;->h:I

    iput v5, p0, Lqzf;->i:I

    iput v1, p0, Lqzf;->j:I

    invoke-static {p1, p0}, Ltzf;->D(Ltzf;Lckh;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object p0, p1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_5

    :try_start_4
    iget-object p1, p0, Ltzf;->z:Le4g;

    new-instance p1, Lduf;

    new-instance v0, Ljuh;

    const v2, 0x7f110acf

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080641

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    invoke-direct {p1, v3, v0, v2}, Lduf;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Ltzf;->I(Lffb;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p1, v1, Ltzf;->x:Ljava/lang/String;

    const-string v0, "updateContentLevelAccess fail"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Ltzf;->C(Ltzf;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_5
    throw p0
.end method
