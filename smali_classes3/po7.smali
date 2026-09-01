.class public final Lpo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo7;->a:Lc19;

    iput-object p2, p0, Lpo7;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Loo7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Loo7;

    iget v1, v0, Loo7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loo7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Loo7;

    invoke-direct {v0, p0, p5}, Loo7;-><init>(Lpo7;Lgs4;)V

    :goto_0
    iget-object p5, v0, Loo7;->g:Ljava/lang/Object;

    iget v1, v0, Loo7;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Loo7;->f:Ljava/lang/String;

    iget-object p1, v0, Loo7;->e:Ljava/lang/String;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v0, Loo7;->d:J

    iget-object p3, v0, Loo7;->e:Ljava/lang/String;

    check-cast p3, Lpo7;

    :try_start_0
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p5, Lqxg;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p4, v4

    :cond_5
    sget-object v1, Ldjc;->x3:Ldjc;

    const/16 v6, 0xe

    invoke-direct {p5, v1, v6}, Lqxg;-><init>(Ldjc;I)V

    const-string v1, "botId"

    invoke-virtual {p5, p1, p2, v1}, Lwoh;->f(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    const-string v1, "chatId"

    iget-object v6, p5, Lwoh;->a:Lmw;

    invoke-virtual {v6, v1, p3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lpo7;->a:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkzb;

    iput-object v4, v0, Loo7;->e:Ljava/lang/String;

    iput-wide p1, v0, Loo7;->d:J

    iput v3, v0, Loo7;->i:I

    invoke-virtual {p3, p5, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    check-cast p5, Loqj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Late;

    invoke-direct {p5, p3}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p5, Late;

    if-eqz p3, :cond_9

    move-object p5, v4

    :cond_9
    check-cast p5, Loqj;

    const-string p3, "Early return in execute cuz of url == null"

    const-class p4, Lpo7;

    if-nez p5, :cond_a

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    iget-object v1, p5, Loqj;->c:Ljava/lang/String;

    iget-object p5, p5, Loqj;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    iget-object p0, p0, Lpo7;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp7;

    iput-object v1, v0, Loo7;->e:Ljava/lang/String;

    iput-object p5, v0, Loo7;->f:Ljava/lang/String;

    iput-wide p1, v0, Loo7;->d:J

    iput v2, v0, Loo7;->i:I

    sget-object p3, Lvs0;->c:Lvs0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lfp7;->a(JLvs0;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    move-object p1, p5

    move-object p5, p0

    move-object p0, p1

    move-object p1, v1

    :goto_5
    check-cast p5, Lcp7;

    iget-object p2, p5, Lcp7;->a:Ljava/lang/String;

    new-instance p3, Ll2b;

    invoke-static {p2}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1, p0}, Ll2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
