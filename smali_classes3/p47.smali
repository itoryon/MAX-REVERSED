.class public final Lp47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwr4;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lrv4;Lc19;Lc19;Lc19;Lmoh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp47;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp47;->a:Ljava/lang/String;

    check-cast p5, Lg4c;

    invoke-virtual {p5}, Lg4c;->b()Lqv4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lp47;->b:Lwr4;

    iput-object p3, p0, Lp47;->c:Lc19;

    iput-object p2, p0, Lp47;->d:Lc19;

    iput-object p4, p0, Lp47;->e:Lc19;

    return-void
.end method

.method public static final a(Lp47;La97;Lgs4;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lo47;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo47;

    iget v1, v0, Lo47;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo47;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lo47;

    invoke-direct {v0, p0, p2}, Lo47;-><init>(Lp47;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lo47;->e:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v0, v6, Lo47;->g:I

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lo47;->d:La97;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v6, Lo47;->d:La97;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lp47;->c:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkzb;

    iget-object v0, p0, Lp47;->a:Ljava/lang/String;

    iget-object v3, p0, Lp47;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf6;

    iput-object p1, v6, Lo47;->d:La97;

    iput v2, v6, Lo47;->g:I

    invoke-static {p2, p1, v0, v3, v6}, Lzwk;->L(Lkzb;Lwoh;Ljava/lang/String;Lqf6;Lgs4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v7, :cond_4

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_2
    new-instance v0, Late;

    invoke-direct {v0, p2}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_4
    :goto_3
    invoke-static {p2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lp47;->a:Ljava/lang/String;

    const-string v3, "Not created folder due to error"

    invoke-static {v2, v3, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p2, Lb97;

    iget-object v0, p0, Lp47;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll05;

    iget-wide v2, p2, Lb97;->d:J

    iget-object v4, p2, Lb97;->c:Ll03;

    iget-object v5, p2, Lb97;->e:Lhcb;

    iput-object p1, v6, Lo47;->d:La97;

    iput v1, v6, Lo47;->g:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ll05;->f(JLl03;Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    iget-object p0, p0, Lp47;->a:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, La97;->c:Ljava/lang/String;

    const-string v1, "Successfully added folder("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object v7, Lfii;->a:Lfii;

    :goto_6
    return-object v7

    :goto_7
    throw p0
.end method
