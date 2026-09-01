.class public final Lw57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw57;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw57;->a:Ljava/lang/String;

    iput-object p3, p0, Lw57;->b:Lc19;

    iput-object p4, p0, Lw57;->c:Lc19;

    iput-object p1, p0, Lw57;->d:Lc19;

    iput-object p2, p0, Lw57;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final a(ZLgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lv57;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv57;

    iget v1, v0, Lv57;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv57;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv57;

    invoke-direct {v0, p0, p2}, Lv57;-><init>(Lw57;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lv57;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lv57;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lw57;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll05;

    invoke-virtual {p1}, Ll05;->i()Lxu3;

    move-result-object p1

    check-cast p1, Loe9;

    invoke-virtual {p1}, Loe9;->R()J

    move-result-wide p1

    :goto_1
    iget-object v2, p0, Lw57;->a:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Started retrieving folders from server, current sync="

    invoke-static {p1, p2, v7}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v2, Lp77;

    invoke-direct {v2, p1, p2}, Lp77;-><init>(J)V

    :try_start_1
    iget-object p1, p0, Lw57;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    iput v4, v0, Lv57;->f:I

    invoke-virtual {p1, v2, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_3
    new-instance p2, Late;

    invoke-direct {p2, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {p2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lw57;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Got error on retrieving folders"

    invoke-virtual {v1, v2, v0, v4, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p2, Lq77;

    iget-object p0, p0, Lw57;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ll05;

    iget-wide v6, p2, Lq77;->c:J

    iget-object v9, p2, Lq77;->d:Lhcb;

    iget-object v8, p2, Lq77;->e:Ljava/util/List;

    iget-object p0, v5, Ll05;->j:Luxe;

    new-instance v4, Lb05;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lb05;-><init>(Ll05;JLjava/util/List;Lhcb;Les4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v3, p2, v4, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_6
    throw p0
.end method
