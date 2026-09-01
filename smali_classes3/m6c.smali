.class public final Lm6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6c;->a:Lc19;

    return-void
.end method

.method public static final a(Lm6c;Lqv7;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ll6c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll6c;

    iget v1, v0, Ll6c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6c;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ll6c;

    invoke-direct {v0, p0, p2}, Ll6c;-><init>(Lm6c;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ll6c;->d:Ljava/lang/Object;

    iget v0, v6, Ll6c;->f:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lm6c;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2c;

    iget-object v2, p1, Lqv7;->a:Ljava/lang/String;

    iget-object p2, p1, Lqv7;->c:Lpj1;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lqv7;->b:Ljava/lang/String;

    iget-object v5, p1, Lqv7;->d:Ljava/lang/String;

    iput v1, v6, Ll6c;->f:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lm2c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll6c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_3

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_2
    new-instance p2, Late;

    invoke-direct {p2, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    instance-of p0, p2, Late;

    if-nez p0, :cond_5

    check-cast p2, Ls0j;

    iget-object p0, p2, Ls0j;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    new-instance p1, Lrv7;

    invoke-direct {p1, p0, v7}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    goto :goto_4

    :cond_4
    sget-object p0, Lsv7;->a:Lsv7;

    move-object p2, p0

    :cond_5
    :goto_4
    invoke-static {p2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p2, Lrv7;

    invoke-direct {p2, v7, p0}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object p2

    :goto_6
    throw p0
.end method


# virtual methods
.method public final invoke(Lqv7;)Ltv7;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lnza;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v0, v2}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    sget-object p0, Lv86;->a:Lv86;

    invoke-static {p0, v1}, Lmeb;->r0(Lov4;Lgi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lrv7;

    invoke-direct {p0, v0, p1}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    check-cast p0, Ltv7;

    return-object p0
.end method
