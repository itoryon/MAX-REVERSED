.class public final Lymb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymb;->a:Lc19;

    iput-object p2, p0, Lymb;->b:Lc19;

    iput-object p3, p0, Lymb;->c:Lc19;

    const-class p1, Lymb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lymb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbob;Lgs4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lah9;->d:Lah9;

    sget-object v1, Lfii;->a:Lfii;

    instance-of v2, p2, Lxmb;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lxmb;

    iget v3, v2, Lxmb;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxmb;->h:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxmb;

    invoke-direct {v2, p0, p2}, Lxmb;-><init>(Lymb;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lxmb;->f:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v9, Lxmb;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v9, Lxmb;->e:Lhv2;

    iget-object v0, v9, Lxmb;->d:Lbob;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lymb;->c:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu8d;

    iget-object p2, p2, Lu8d;->u5:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v7, 0x14e

    aget-object v3, v3, v7

    invoke-virtual {p2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p2

    invoke-virtual {p2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v3, p0, Lymb;->d:Ljava/lang/String;

    if-nez p2, :cond_5

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "disabled in pms"

    invoke-virtual {p0, v0, v3, p1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifMsgDeleteRange: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v0, v3, v7, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-wide v7, p1, Lbob;->d:J

    const-wide/16 v10, 0x0

    cmp-long p2, v7, v10

    if-nez p2, :cond_8

    iget-object p0, p0, Lymb;->d:Ljava/lang/String;

    new-instance p1, Lone/me/sdk/servernotifs/CommentNotifException;

    const-string p2, "postId == 0"

    invoke-direct {p1, p2, v6, v5, v6}, Lone/me/sdk/servernotifs/CommentNotifException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    iget-object p2, p1, Lbob;->c:Lhv2;

    iget-object v0, p0, Lymb;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object p1, v9, Lxmb;->d:Lbob;

    iput-object p2, v9, Lxmb;->e:Lhv2;

    iput v4, v9, Lxmb;->h:I

    invoke-virtual {v0, v3, v9}, Lqp3;->w(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    move-object p1, p2

    :goto_3
    new-instance v4, Lk44;

    iget-wide p1, p1, Lhv2;->a:J

    iget-wide v7, v0, Lbob;->d:J

    invoke-direct {v4, p1, p2, v7, v8}, Lk44;-><init>(JJ)V

    iget-object p0, p0, Lymb;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lwmd;

    move p0, v5

    move-object p1, v6

    iget-wide v5, v0, Lbob;->e:J

    iget-wide v7, v0, Lbob;->f:J

    iput-object p1, v9, Lxmb;->d:Lbob;

    iput-object p1, v9, Lxmb;->e:Lhv2;

    iput p0, v9, Lxmb;->h:I

    invoke-virtual/range {v3 .. v9}, Lwmd;->a(Lk44;JJLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    return-object v1
.end method
