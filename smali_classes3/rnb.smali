.class public final Lrnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgjd;

.field public final b:Lu51;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lgjd;Lu51;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrnb;->a:Lgjd;

    iput-object p3, p0, Lrnb;->b:Lu51;

    iput-object p1, p0, Lrnb;->c:Lc19;

    iput-object p4, p0, Lrnb;->d:Lc19;

    iput-object p5, p0, Lrnb;->e:Lc19;

    iput-object p6, p0, Lrnb;->f:Lc19;

    const-class p1, Lrnb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrnb;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpnb;Lgs4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p2, Lqnb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqnb;

    iget v2, v1, Lqnb;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqnb;->h:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lqnb;

    invoke-direct {v1, p0, p2}, Lqnb;-><init>(Lrnb;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lqnb;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v10, Lqnb;->h:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v10, Lqnb;->e:Lgv2;

    iget-object v1, v10, Lqnb;->d:Lpnb;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrnb;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMark, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p2, v5, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lrnb;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgy2;

    iget-wide v4, p1, Lpnb;->c:J

    invoke-virtual {p2, v4, v5}, Lgy2;->K(J)Lgv2;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p0, p0, Lrnb;->g:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "onNotifMark chat not found"

    invoke-virtual {p1, p2, p0, v1, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object v2, p0, Lrnb;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzki;

    move v5, v3

    iget-wide v3, p2, Lgv2;->a:J

    move v7, v5

    iget-wide v5, p1, Lpnb;->d:J

    move v9, v7

    iget-wide v7, p1, Lpnb;->e:J

    move v11, v9

    iget v9, p1, Lpnb;->f:I

    iput-object p1, v10, Lqnb;->d:Lpnb;

    iput-object p2, v10, Lqnb;->e:Lgv2;

    iput v11, v10, Lqnb;->h:I

    const/16 v11, 0x20

    invoke-static/range {v2 .. v11}, Lzki;->b(Lzki;JJJILgs4;I)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    :goto_3
    iget-object p2, p0, Lrnb;->c:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj6k;

    iget-wide v2, p1, Lgv2;->a:J

    new-instance v4, Leqf;

    invoke-direct {v4, v2, v3}, Leqf;-><init>(J)V

    invoke-interface {p2, v4}, Lj6k;->c(Lvnf;)V

    iget-wide v2, v1, Lpnb;->d:J

    iget-object p2, p0, Lrnb;->a:Lgjd;

    iget-object p2, p2, Lgjd;->a:Loe9;

    invoke-virtual {p2}, Lfcf;->t()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_b

    iget-object p2, p0, Lrnb;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onNotifMark, already read from another device"

    invoke-virtual {v2, v3, p2, v4, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p2, p0, Lrnb;->b:Lu51;

    new-instance v2, Lnq3;

    iget-wide v3, p1, Lgv2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lqy3;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lnq3;-><init>(Ljava/util/Collection;ZZLgi5;Llmd;Ljava/util/Set;I)V

    invoke-virtual {p2, v2}, Lu51;->c(Ljava/lang/Object;)V

    iget p2, v1, Lpnb;->f:I

    iget-object p0, p0, Lrnb;->e:Lc19;

    if-gtz p2, :cond_a

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9c;

    iget-object p1, p1, Lgv2;->b:Ldz2;

    iget-wide p1, p1, Ldz2;->a:J

    invoke-virtual {p0, p1, p2}, La9c;->b(J)V

    return-object v0

    :cond_a
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9c;

    iget-object p1, p1, Lgv2;->b:Ldz2;

    iget-wide p1, p1, Ldz2;->a:J

    invoke-virtual {p0, p1, p2, v12}, La9c;->g(JLjava/lang/String;)V

    :cond_b
    :goto_5
    return-object v0
.end method
