.class public final Lfqe;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public e:I

.field public final synthetic f:Lnqe;

.field public final synthetic g:Laq;

.field public final synthetic h:Lnoh;

.field public final synthetic i:Lfph;


# direct methods
.method public constructor <init>(Lnqe;Laq;Lnoh;Lfph;Les4;)V
    .locals 0

    iput-object p1, p0, Lfqe;->f:Lnqe;

    iput-object p2, p0, Lfqe;->g:Laq;

    iput-object p3, p0, Lfqe;->h:Lnoh;

    iput-object p4, p0, Lfqe;->i:Lfph;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 6

    new-instance v0, Lfqe;

    iget-object v3, p0, Lfqe;->h:Lnoh;

    iget-object v4, p0, Lfqe;->i:Lfph;

    iget-object v1, p0, Lfqe;->f:Lnqe;

    iget-object v2, p0, Lfqe;->g:Laq;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfqe;-><init>(Lnqe;Laq;Lnoh;Lfph;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Les4;

    invoke-virtual {p0, p1}, Lfqe;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfqe;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lfqe;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfqe;->f:Lnqe;

    iget-boolean p1, p1, Lnqe;->o:Z

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lfqe;->g:Laq;

    iput v5, p0, Lfqe;->e:I

    invoke-virtual {p1, p0}, Laq;->u(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lwoh;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lfqe;->f:Lnqe;

    iget-object v5, p0, Lfqe;->h:Lnoh;

    sget-object v6, Lah9;->f:Lah9;

    sget-object v7, Lxoh;->P0:Ljava/util/List;

    iget-object v8, v5, Lnoh;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v2, v2, Lnqe;->s:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v7, v6}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveTaskFail: unknown error! request="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v6, v2, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget-object v7, v2, Lnqe;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lwoh;->k()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    new-instance v9, Ly00;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v2}, Ly00;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lwg7;

    const/4 v11, 0x5

    invoke-direct {v10, v9, v11}, Lwg7;-><init>(Lgi7;I)V

    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lype;

    iget-object v2, v2, Lnqe;->s:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v6}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Ldjc;->c:Lelb;

    invoke-virtual {p1}, Lwoh;->k()S

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lelb;->p(S)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lwoh;->k()S

    move-result p1

    invoke-static {p1}, Lelb;->c(S)Ljava/lang/String;

    move-result-object p1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "saveTaskFail: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "protocol.error="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "|error.info="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v6, v2, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lfqe;->i:Lfph;

    iget-object v2, p0, Lfqe;->h:Lnoh;

    invoke-interface {p1, v2}, Lfph;->f(Lnoh;)V

    iget-object p1, p0, Lfqe;->f:Lnqe;

    iget-object v2, p0, Lfqe;->g:Laq;

    iget-object v3, p0, Lfqe;->h:Lnoh;

    iput v4, p0, Lfqe;->e:I

    invoke-static {p1, v2, v3, p0}, Lnqe;->d(Lnqe;Laq;Lnoh;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    return-object v0
.end method
