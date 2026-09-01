.class public final Ljr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljr3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljr3;->a:Ljava/lang/String;

    iput-object p1, p0, Ljr3;->b:Lc19;

    iput-object p2, p0, Ljr3;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLgs4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lir3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lir3;

    iget v2, v1, Lir3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lir3;->f:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lir3;

    invoke-direct {v1, p0, v0}, Lir3;-><init>(Ljr3;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lir3;->d:Ljava/lang/Object;

    iget v1, v10, Lir3;->f:I

    const/4 v12, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Ljr3;->a:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Ljr3;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    new-instance v3, Lm03;

    new-array v1, v13, [J

    aput-wide p1, v1, v12

    invoke-direct {v3, v1, v2}, Lm03;-><init>([JLjava/lang/Long;)V

    iget-object p0, p0, Ljr3;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lwrf;

    iput v13, v10, Lir3;->f:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x5c

    move-object v2, v0

    invoke-static/range {v2 .. v11}, Lgh7;->C(Lkzb;Lwoh;Ljava/lang/String;JILwrf;Lgx4;Lgs4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Law4;->a:Law4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    :try_start_2
    check-cast v0, Lll4;

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lll4;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl4;

    iget-object p0, p0, Ljl4;->s:Lyy2;

    iget p0, p0, Lyy2;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_5

    move v12, v13

    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    const-string v0, "fail"

    invoke-static {v4, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_4
    throw p0
.end method
