.class public final Lt1k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt1k;->a:Lc19;

    iput-object p1, p0, Lt1k;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ls1k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls1k;

    iget v3, v2, Ls1k;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls1k;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls1k;

    invoke-direct {v2, v0, v1}, Ls1k;-><init>(Lt1k;Lgs4;)V

    :goto_0
    iget-object v1, v2, Ls1k;->d:Ljava/lang/Object;

    iget v3, v2, Ls1k;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lt1k;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    check-cast v1, Lw8d;

    iget-object v1, v1, Lw8d;->a:Lu8d;

    iget-object v1, v1, Lu8d;->B0:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v6, 0x4e

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    :cond_4
    array-length v3, v1

    const-class v6, Lt1k;

    if-nez v3, :cond_5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in invoke cuz of stickers.isEmpty()"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    sget-object v3, Lr8e;->a:Lq8e;

    array-length v3, v1

    if-eqz v3, :cond_9

    array-length v3, v1

    sget-object v7, Lr8e;->b:Le3;

    invoke-virtual {v7, v3}, Le3;->d(I)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {v1}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v0, Lt1k;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltg;

    iput v4, v2, Ls1k;->f:I

    invoke-virtual {v0, v6, v7, v2}, Lltg;->a(JLgs4;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v0, Law4;->a:Law4;

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast v1, Lfrg;

    if-eqz v1, :cond_7

    new-instance v6, Lwrg;

    iget-wide v7, v1, Lfrg;->a:J

    iget-wide v9, v1, Lfrg;->k:J

    iget-object v13, v1, Lfrg;->h:Ljava/lang/String;

    iget-object v14, v1, Lfrg;->l:Ljava/lang/String;

    iget-object v15, v1, Lfrg;->o:Ljava/lang/String;

    iget v0, v1, Lfrg;->b:I

    iget v1, v1, Lfrg;->c:I

    const/16 v23, 0x3e40

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide v11, v9

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v6 .. v23}, Lwrg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v6

    :cond_7
    return-object v5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in invoke cuz of stickers.random()?.toLongOrNull() is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_9
    const-string v0, "Array is empty."

    invoke-static {v0}, Lzve;->f(Ljava/lang/String;)V

    return-object v5
.end method
