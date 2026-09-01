.class public final Lc9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh7;

.field public final b:Lqh7;

.field public final c:Lycb;

.field public final d:Lybb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhy5;->b:Lzkb;

    const/4 v0, 0x5

    sget-object v1, Loy5;->f:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    return-void
.end method

.method public constructor <init>(Lu0g;)V
    .locals 2

    new-instance v0, Lg2h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg2h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9h;->a:Lqh7;

    iput-object v0, p0, Lc9h;->b:Lqh7;

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Lc9h;->c:Lycb;

    new-instance p1, Lybb;

    invoke-direct {p1}, Lybb;-><init>()V

    iput-object p1, p0, Lc9h;->d:Lybb;

    return-void
.end method

.method public static i(Ls8h;)Ls8h;
    .locals 14

    if-nez p0, :cond_0

    new-instance v0, Ls8h;

    sget-object v4, Lwtb;->b:Lhcb;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v4

    invoke-direct/range {v0 .. v13}, Ls8h;-><init>(Lk9h;JLhcb;JJLhcb;JJ)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(JZLhcb;JLgs4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    sget-object v2, Lfii;->a:Lfii;

    const-string v3, "appendPage: no entry for storyId="

    instance-of v4, v1, Lt8h;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lt8h;

    iget v5, v4, Lt8h;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lt8h;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lt8h;

    invoke-direct {v4, v0, v1}, Lt8h;-><init>(Lc9h;Lgs4;)V

    :goto_0
    iget-object v1, v4, Lt8h;->i:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lt8h;->k:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Lt8h;->e:J

    iget-boolean v7, v4, Lt8h;->f:Z

    iget-wide v9, v4, Lt8h;->d:J

    iget-object v11, v4, Lt8h;->h:Lycb;

    iget-object v4, v4, Lt8h;->g:Lhcb;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, v4

    move-wide/from16 v16, v5

    move v6, v7

    :goto_1
    move-object v4, v11

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v11, v0, Lc9h;->c:Lycb;

    move-object/from16 v1, p4

    iput-object v1, v4, Lt8h;->g:Lhcb;

    iput-object v11, v4, Lt8h;->h:Lycb;

    move-wide/from16 v9, p1

    iput-wide v9, v4, Lt8h;->d:J

    move/from16 v6, p3

    iput-boolean v6, v4, Lt8h;->f:Z

    move-wide/from16 v12, p5

    iput-wide v12, v4, Lt8h;->e:J

    iput v7, v4, Lt8h;->k:I

    invoke-virtual {v11, v4}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-wide/from16 v16, v12

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v5, v0, Lc9h;->d:Lybb;

    invoke-virtual {v5, v9, v10}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ls8h;

    if-nez v11, :cond_6

    const-class v0, Lc9h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", skip"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v0, v3, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v4, v8}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_1
    iget-object v0, v0, Lc9h;->d:Lybb;

    if-eqz v6, :cond_7

    iget-object v3, v11, Ls8h;->f:Lhcb;

    new-instance v5, Lhcb;

    iget v6, v3, Lhcb;->b:I

    invoke-direct {v5, v6}, Lhcb;-><init>(I)V

    invoke-virtual {v5, v3}, Lhcb;->c(Lhcb;)V

    invoke-virtual {v5, v1}, Lhcb;->c(Lhcb;)V

    const-wide/16 v23, 0x0

    const/16 v25, 0x9f

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v21, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v11 .. v25}, Ls8h;->a(Ls8h;Lk9h;JLhcb;JJLhcb;JJI)Ls8h;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-wide/from16 v21, v16

    iget-object v3, v11, Ls8h;->c:Lhcb;

    new-instance v15, Lhcb;

    iget v5, v3, Lhcb;->b:I

    invoke-direct {v15, v5}, Lhcb;-><init>(I)V

    invoke-virtual {v15, v3}, Lhcb;->c(Lhcb;)V

    invoke-virtual {v15, v1}, Lhcb;->c(Lhcb;)V

    const-wide/16 v23, 0x0

    const/16 v25, 0xf3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v21

    const-wide/16 v21, 0x0

    invoke-static/range {v11 .. v25}, Ls8h;->a(Ls8h;Lk9h;JLhcb;JJLhcb;JJI)Ls8h;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v9, v10, v1}, Lybb;->l(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v8}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {v4, v8}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(JZLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lu8h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu8h;

    iget v1, v0, Lu8h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu8h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu8h;

    invoke-direct {v0, p0, p4}, Lu8h;-><init>(Lc9h;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lu8h;->g:Ljava/lang/Object;

    iget v1, v0, Lu8h;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lu8h;->e:Z

    iget-wide p1, v0, Lu8h;->d:J

    iget-object v0, v0, Lu8h;->f:Lycb;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p4, p0, Lc9h;->c:Lycb;

    iput-object p4, v0, Lu8h;->f:Lycb;

    iput-wide p1, v0, Lu8h;->d:J

    iput-boolean p3, v0, Lu8h;->e:Z

    iput v2, v0, Lu8h;->i:I

    invoke-virtual {p4, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p0, p0, Lc9h;->d:Lybb;

    invoke-virtual {p0, p1, p2}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8h;

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-wide p0, p0, Ls8h;->g:J

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-wide p0, p0, Ls8h;->d:J

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JZLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lv8h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv8h;

    iget v1, v0, Lv8h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv8h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv8h;

    invoke-direct {v0, p0, p4}, Lv8h;-><init>(Lc9h;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lv8h;->g:Ljava/lang/Object;

    iget v1, v0, Lv8h;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lv8h;->e:Z

    iget-wide p1, v0, Lv8h;->d:J

    iget-object v0, v0, Lv8h;->f:Lycb;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p4, p0, Lc9h;->c:Lycb;

    iput-object p4, v0, Lv8h;->f:Lycb;

    iput-wide p1, v0, Lv8h;->d:J

    iput-boolean p3, v0, Lv8h;->e:Z

    iput v2, v0, Lv8h;->i:I

    invoke-virtual {p4, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p0, p0, Lc9h;->d:Lybb;

    invoke-virtual {p0, p1, p2}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8h;

    if-nez p0, :cond_4

    sget-object p0, Lwtb;->b:Lhcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-object p0, p0, Ls8h;->f:Lhcb;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ls8h;->c:Lhcb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(JLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lw8h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw8h;

    iget v1, v0, Lw8h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw8h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw8h;

    invoke-direct {v0, p0, p3}, Lw8h;-><init>(Lc9h;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lw8h;->f:Ljava/lang/Object;

    iget v1, v0, Lw8h;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lw8h;->d:J

    iget-object v0, v0, Lw8h;->e:Lycb;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lc9h;->c:Lycb;

    iput-object p3, v0, Lw8h;->e:Lycb;

    iput-wide p1, v0, Lw8h;->d:J

    iput v2, v0, Lw8h;->h:I

    invoke-virtual {p3, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lc9h;->d:Lybb;

    invoke-virtual {p0, p1, p2}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8h;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ls8h;->a:Lk9h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_2
    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(JLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lx8h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx8h;

    iget v1, v0, Lx8h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx8h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx8h;

    invoke-direct {v0, p0, p3}, Lx8h;-><init>(Lc9h;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lx8h;->f:Ljava/lang/Object;

    iget v1, v0, Lx8h;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lx8h;->d:J

    iget-object v0, v0, Lx8h;->e:Lycb;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lc9h;->c:Lycb;

    iput-object p3, v0, Lx8h;->e:Lycb;

    iput-wide p1, v0, Lx8h;->d:J

    iput v2, v0, Lx8h;->h:I

    invoke-virtual {p3, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lc9h;->d:Lybb;

    invoke-virtual {p0, p1, p2}, Lybb;->k(J)V

    sget-object p0, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(J)Z
    .locals 2

    iget-object v0, p0, Lc9h;->b:Lqh7;

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p0, p0, Lc9h;->a:Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy5;

    iget-wide p0, p0, Lhy5;->a:J

    invoke-static {p0, p1}, Lhy5;->g(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(JZLgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ly8h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly8h;

    iget v1, v0, Ly8h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly8h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly8h;

    invoke-direct {v0, p0, p4}, Ly8h;-><init>(Lc9h;Lgs4;)V

    :goto_0
    iget-object p4, v0, Ly8h;->g:Ljava/lang/Object;

    iget v1, v0, Ly8h;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Ly8h;->e:Z

    iget-wide p1, v0, Ly8h;->d:J

    iget-object v0, v0, Ly8h;->f:Lycb;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p4, p0, Lc9h;->c:Lycb;

    iput-object p4, v0, Ly8h;->f:Lycb;

    iput-wide p1, v0, Ly8h;->d:J

    iput-boolean p3, v0, Ly8h;->e:Z

    iput v2, v0, Ly8h;->i:I

    invoke-virtual {p4, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p4, p0, Lc9h;->d:Lybb;

    invoke-virtual {p4, p1, p2}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8h;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-wide v4, p1, Ls8h;->h:J

    goto :goto_2

    :cond_5
    iget-wide v4, p1, Ls8h;->e:J

    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p1, Ls8h;->f:Lhcb;

    goto :goto_3

    :cond_6
    iget-object p1, p1, Ls8h;->c:Lhcb;

    :goto_3
    invoke-virtual {p1}, Lhcb;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v4, v5}, Lc9h;->f(J)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(JLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lz8h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz8h;

    iget v1, v0, Lz8h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8h;

    invoke-direct {v0, p0, p3}, Lz8h;-><init>(Lc9h;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lz8h;->f:Ljava/lang/Object;

    iget v1, v0, Lz8h;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lz8h;->d:J

    iget-object v0, v0, Lz8h;->e:Lycb;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lc9h;->c:Lycb;

    iput-object p3, v0, Lz8h;->e:Lycb;

    iput-wide p1, v0, Lz8h;->d:J

    iput v2, v0, Lz8h;->h:I

    invoke-virtual {p3, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Lc9h;->d:Lybb;

    invoke-virtual {p3, p1, p2}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8h;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object p2, p1, Ls8h;->a:Lk9h;

    if-eqz p2, :cond_5

    iget-wide p1, p1, Ls8h;->b:J

    invoke-virtual {p0, p1, p2}, Lc9h;->f(J)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(JLk9h;Lgs4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, La9h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La9h;

    iget v3, v2, La9h;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La9h;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, La9h;

    invoke-direct {v2, v0, v1}, La9h;-><init>(Lc9h;Lgs4;)V

    :goto_0
    iget-object v1, v2, La9h;->g:Ljava/lang/Object;

    iget v3, v2, La9h;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, La9h;->d:J

    iget-object v6, v2, La9h;->f:Lycb;

    iget-object v2, v2, La9h;->e:Lk9h;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1
    move-object v1, v6

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iput-object v1, v2, La9h;->e:Lk9h;

    iget-object v6, v0, Lc9h;->c:Lycb;

    iput-object v6, v2, La9h;->f:Lycb;

    move-wide/from16 v7, p1

    iput-wide v7, v2, La9h;->d:J

    iput v4, v2, La9h;->i:I

    invoke-virtual {v6, v2}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Law4;->a:Law4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v7

    move-object v7, v1

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v0, Lc9h;->d:Lybb;

    invoke-virtual {v2, v3, v4}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls8h;

    invoke-static {v6}, Lc9h;->i(Ls8h;)Ls8h;

    move-result-object v6

    iget-object v0, v0, Lc9h;->b:Lqh7;

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    const/16 v20, 0xfc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v6 .. v20}, Ls8h;->a(Ls8h;Lk9h;JLhcb;JJLhcb;JJI)Ls8h;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lybb;->l(JLjava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final k(JZLhcb;JLgs4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lb9h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb9h;

    iget v3, v2, Lb9h;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb9h;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb9h;

    invoke-direct {v2, v0, v1}, Lb9h;-><init>(Lc9h;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lb9h;->i:Ljava/lang/Object;

    iget v3, v2, Lb9h;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lb9h;->e:J

    iget-boolean v6, v2, Lb9h;->f:Z

    iget-wide v7, v2, Lb9h;->d:J

    iget-object v9, v2, Lb9h;->h:Lycb;

    iget-object v2, v2, Lb9h;->g:Lhcb;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v12, v2

    move-wide v13, v3

    move v3, v6

    move-wide v6, v7

    :goto_1
    move-object v1, v9

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iput-object v1, v2, Lb9h;->g:Lhcb;

    iget-object v9, v0, Lc9h;->c:Lycb;

    iput-object v9, v2, Lb9h;->h:Lycb;

    move-wide/from16 v6, p1

    iput-wide v6, v2, Lb9h;->d:J

    move/from16 v3, p3

    iput-boolean v3, v2, Lb9h;->f:Z

    move-wide/from16 v10, p5

    iput-wide v10, v2, Lb9h;->e:J

    iput v4, v2, Lb9h;->k:I

    invoke-virtual {v9, v2}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Law4;->a:Law4;

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v12, v1

    move-wide v13, v10

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v0, Lc9h;->b:Lqh7;

    invoke-interface {v2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v0, v0, Lc9h;->d:Lybb;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v6, v7}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8h;

    invoke-static {v2}, Lc9h;->i(Ls8h;)Ls8h;

    move-result-object v8

    move-wide/from16 v20, v15

    const-wide/16 v15, 0x0

    const/16 v22, 0x1f

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-wide/from16 v18, v13

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v22}, Ls8h;->a(Ls8h;Lk9h;JLhcb;JJLhcb;JJI)Ls8h;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object/from16 v17, v12

    move-wide/from16 v18, v13

    move-wide/from16 v20, v15

    invoke-virtual {v0, v6, v7}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8h;

    invoke-static {v2}, Lc9h;->i(Ls8h;)Ls8h;

    move-result-object v8

    move-wide/from16 v15, v20

    const-wide/16 v20, 0x0

    const/16 v22, 0xe3

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-wide/from16 v13, v18

    const-wide/16 v18, 0x0

    invoke-static/range {v8 .. v22}, Ls8h;->a(Ls8h;Lk9h;JLhcb;JJLhcb;JJI)Ls8h;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v6, v7, v2}, Lybb;->l(JLjava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {v1, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0
.end method
