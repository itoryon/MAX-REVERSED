.class public final Lrw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccj;
.implements Lxy7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lc19;Lc19;JLgi5;JJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lrw6;->a:J

    iput-object p5, p0, Lrw6;->d:Ljava/lang/Object;

    iput-wide p6, p0, Lrw6;->b:J

    iput-wide p8, p0, Lrw6;->c:J

    iput-object p10, p0, Lrw6;->e:Ljava/lang/Object;

    new-instance p3, Lhwe;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p1, p2, p4}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, p3}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lrw6;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lu8d;Lkzb;JJJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrw6;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lrw6;->e:Ljava/lang/Object;

    .line 31
    iput-wide p3, p0, Lrw6;->a:J

    .line 32
    iput-wide p5, p0, Lrw6;->b:J

    .line 33
    iput-wide p7, p0, Lrw6;->c:J

    .line 34
    const-class p1, Lrw6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lrw6;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public g(Les4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lqw6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqw6;

    iget v1, v0, Lqw6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqw6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqw6;

    check-cast p1, Lgs4;

    invoke-direct {v0, p0, p1}, Lqw6;-><init>(Lrw6;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lqw6;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lqw6;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrw6;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lrw6;->a:J

    iget-wide v8, p0, Lrw6;->b:J

    iget-wide v10, p0, Lrw6;->c:J

    const-string v12, "Fetch video. File fetcher, fileId "

    const-string v13, " chatId "

    invoke-static {v6, v7, v12, v13}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " messageId "

    invoke-static {v10, v11, v7, v6}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lrw6;->e:Ljava/lang/Object;

    check-cast p1, Lkzb;

    new-instance v5, Lm03;

    iget-wide v6, p0, Lrw6;->a:J

    iget-wide v8, p0, Lrw6;->b:J

    iget-wide v10, p0, Lrw6;->c:J

    invoke-direct/range {v5 .. v11}, Lm03;-><init>(JJJ)V

    iput v4, v0, Lqw6;->f:I

    invoke-virtual {p1, v5, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lgt6;

    new-instance v0, Lqr6;

    const/4 v1, 0x3

    iget-object v2, p1, Lgt6;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lqr6;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lrw6;->d:Ljava/lang/Object;

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->i()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iget-object p1, p1, Lgt6;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lp4m;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lrr6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lrr6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public i()Lwy7;
    .locals 0

    iget-object p0, p0, Lrw6;->f:Ljava/io/Serializable;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy7;

    return-object p0
.end method
