.class public final Ludh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lqy8;


# instance fields
.field public final a:Lu8d;

.field public final b:Ljava/lang/String;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "unsubscribeJob"

    const-string v2, "getUnsubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ludh;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ludh;->f:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lu8d;Lkti;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludh;->a:Lu8d;

    const-class p1, Ludh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ludh;->b:Ljava/lang/String;

    iput-object p3, p0, Ludh;->c:Lc19;

    iput-object p4, p0, Ludh;->d:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Ludh;->e:Li7c;

    return-void
.end method

.method public static final a(Ludh;Lgv2;Lgs4;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ltdh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltdh;

    iget v1, v0, Ltdh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltdh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltdh;

    invoke-direct {v0, p0, p2}, Ltdh;-><init>(Ludh;Lgs4;)V

    :goto_0
    iget-object p2, v0, Ltdh;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ltdh;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltdh;->e:Ljava/lang/Object;

    iget-object v0, v0, Ltdh;->d:Lgv2;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Ltdh;->e:Ljava/lang/Object;

    check-cast p1, Les4;

    iget-object p1, v0, Ltdh;->d:Lgv2;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lm03;

    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide v6

    invoke-direct {p2, v6, v7}, Lm03;-><init>(J)V

    iget-object v2, p0, Ludh;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhph;

    iput-object p1, v0, Ltdh;->d:Lgv2;

    iput-object v5, v0, Ltdh;->e:Ljava/lang/Object;

    iput v4, v0, Ltdh;->h:I

    iget-object v2, v2, Lhph;->a:Lnqe;

    invoke-virtual {v2, p2, v0}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_3

    :goto_2
    new-instance v2, Late;

    invoke-direct {v2, p2}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    move-object p1, v2

    :goto_3
    nop

    instance-of v2, p1, Late;

    if-nez v2, :cond_8

    move-object v2, p1

    check-cast v2, Lzoh;

    iget-object v2, p0, Ludh;->b:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p2}, Lgv2;->A()J

    move-result-wide v7

    const-string v9, "Success su chat unsubscribe, id:"

    invoke-static {v7, v8, v9}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v2, p0, Ludh;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-wide v4, p2, Lgv2;->a:J

    new-instance v6, Lb9;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lb9;-><init>(I)V

    iput-object p2, v0, Ltdh;->d:Lgv2;

    iput-object p1, v0, Ltdh;->e:Ljava/lang/Object;

    iput v3, v0, Ltdh;->h:I

    invoke-virtual {v2, v4, v5, v6, v0}, Lqp3;->d(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, p2

    :goto_5
    move-object p2, v0

    :cond_8
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Ludh;->b:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lgv2;->A()J

    move-result-wide v2

    const-string p2, "Fail su chat unsubscribe, id:"

    invoke-static {v2, v3, p2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p2, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    sget-object v1, Lfii;->a:Lfii;

    :goto_7
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method
