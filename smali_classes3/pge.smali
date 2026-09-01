.class public final Lpge;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Lqge;

.field public final synthetic g:J

.field public final synthetic h:[B

.field public final synthetic i:Lu7b;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lqge;J[BLu7b;ZLes4;)V
    .locals 0

    iput-object p1, p0, Lpge;->f:Lqge;

    iput-wide p2, p0, Lpge;->g:J

    iput-object p4, p0, Lpge;->h:[B

    iput-object p5, p0, Lpge;->i:Lu7b;

    iput-boolean p6, p0, Lpge;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 8

    new-instance v0, Lpge;

    iget-object v5, p0, Lpge;->i:Lu7b;

    iget-boolean v6, p0, Lpge;->j:Z

    iget-object v1, p0, Lpge;->f:Lqge;

    iget-wide v2, p0, Lpge;->g:J

    iget-object v4, p0, Lpge;->h:[B

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpge;-><init>(Lqge;J[BLu7b;ZLes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpge;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpge;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lpge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v8, Law4;->a:Law4;

    iget v0, p0, Lpge;->e:I

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, Lpge;->f:Lqge;

    iget-object v2, v0, Lqge;->B:Ljava/lang/String;

    iget-wide v3, p0, Lpge;->g:J

    iget-object v5, p0, Lpge;->h:[B

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lah9;->d:Lah9;

    invoke-virtual {v6, v10}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v0, v0, Lqge;->c:Lnfe;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3

    array-length v5, v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_3
    move-object v11, v9

    :goto_0
    const-string v5, "Send "

    const-string v12, " with dur:"

    invoke-static {v3, v4, v5, v0, v12}, Lcih;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", wav_s:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v2, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lpge;->f:Lqge;

    iget-object v2, v0, Lqge;->c:Lnfe;

    move-object v4, v2

    iget-wide v2, p0, Lpge;->g:J

    move-object v5, v4

    iget-object v4, p0, Lpge;->h:[B

    move-object v6, v5

    iget-object v5, p0, Lpge;->i:Lu7b;

    move-object v10, v6

    iget-boolean v6, p0, Lpge;->j:Z

    iput v1, p0, Lpge;->e:I

    move-object v7, p0

    move-object v1, v10

    invoke-static/range {v0 .. v7}, Lqge;->B(Lqge;Lnfe;J[BLu7b;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    iget-object v0, p0, Lpge;->f:Lqge;

    iget-object v1, v0, Lqge;->r:Lqpg;

    new-instance v2, Lkge;

    invoke-virtual {v0}, Lqge;->N()Z

    move-result v0

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lkge;-><init>(ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method
