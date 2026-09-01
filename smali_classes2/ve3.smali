.class public final Lve3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liz;Les4;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lve3;->e:I

    iput-object p1, p0, Lve3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lve3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Liz;Les4;Lnf3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lve3;->e:I

    .line 22
    iput-object p1, p0, Lve3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lve3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 19
    iput p3, p0, Lve3;->e:I

    iput-object p1, p0, Lve3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 20
    iput p4, p0, Lve3;->e:I

    iput-object p1, p0, Lve3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lve3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 21
    iput p5, p0, Lve3;->e:I

    iput-object p1, p0, Lve3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lve3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lve3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcl4;Les4;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lve3;->e:I

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lve3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lve3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lnf3;Ldb7;Lu7b;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lve3;->e:I

    .line 16
    iput-object p1, p0, Lve3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lve3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lve3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lnf3;Ljava/lang/Long;Ljava/lang/Long;Les4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lve3;->e:I

    .line 17
    iput-object p1, p0, Lve3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lve3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lve3;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzh5;Les4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lve3;->e:I

    iput-object p1, p0, Lve3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lve3;->g:Ljava/lang/Object;

    iput-object p4, p0, Lve3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lve3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lve3;->i:Ljava/lang/Object;

    check-cast p1, Lm16;

    iget-object v0, p0, Lve3;->h:Ljava/lang/Object;

    check-cast v0, Lc16;

    iget-object v0, v0, Lc16;->a:Landroid/net/Uri;

    iget-object v2, p0, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iput v1, p0, Lve3;->f:I

    invoke-static {p1, v0, v2, p0}, Lm16;->C(Lm16;Landroid/net/Uri;Landroid/net/Uri;Lckh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lve3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lve3;->h:Ljava/lang/Object;

    check-cast p1, Lm16;

    iget-object p1, p1, Lm16;->z:Le4g;

    new-instance v0, Lzy9;

    iget-object v2, p0, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lve3;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lzy9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lve3;->f:I

    invoke-virtual {p1, v0, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, p0, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    sget-object v2, Law4;->a:Law4;

    iget v3, p0, Lve3;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v3, p0, Lve3;->h:Ljava/lang/Object;

    check-cast v3, Ltpc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lve3;->i:Ljava/lang/Object;

    check-cast p1, Lm14;

    sget-object v3, Lm14;->k:[Lqy8;

    iget-object v3, p1, Lm14;->j:Ltz8;

    sget-object v8, Lm14;->k:[Lqy8;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v3, p1, v8}, Ltz8;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh5;

    if-eqz p1, :cond_5

    iput-object v1, p0, Lve3;->g:Ljava/lang/Object;

    iput v6, p0, Lve3;->f:I

    invoke-interface {p1, p0}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast p1, Ltpc;

    move-object v3, p1

    goto :goto_1

    :cond_5
    move-object v3, v7

    :goto_1
    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lve3;->i:Ljava/lang/Object;

    check-cast p0, Lm14;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p0, p0, Lm14;->a:Lk44;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commented post not found for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iput-object v1, p0, Lve3;->g:Ljava/lang/Object;

    iput-object v3, p0, Lve3;->h:Ljava/lang/Object;

    iput v5, p0, Lve3;->f:I

    invoke-interface {v1, v7, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    iget-object p1, v3, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-object v3, p0, Lve3;->i:Ljava/lang/Object;

    check-cast v3, Lm14;

    iget-object v3, v3, Lm14;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsa;

    iget-object v3, v3, Lbsa;->d:Lyce;

    new-instance v8, Lbg3;

    iget-object v9, p0, Lve3;->i:Ljava/lang/Object;

    check-cast v9, Lm14;

    const/4 v10, 0x5

    invoke-direct {v8, v9, v7, v10}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object v7, p0, Lve3;->g:Ljava/lang/Object;

    iput-object v7, p0, Lve3;->h:Ljava/lang/Object;

    iput v4, p0, Lve3;->f:I

    new-instance v7, Lu07;

    invoke-direct {v7, v1, v8, v4}, Lu07;-><init>(Lm07;Lgi7;I)V

    new-instance v1, Lj14;

    invoke-direct {v1, v7, v5, v6, p1}, Lj14;-><init>(Lm07;JLone/me/messages/list/loader/MessageModel;)V

    iget-object p1, v3, Lyce;->a:La4g;

    invoke-interface {p1, v1, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v0

    :goto_3
    if-ne p0, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    return-object v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lve3;->i:Ljava/lang/Object;

    check-cast v0, Lpd4;

    iget-object v1, v0, Lpd4;->h:Lqpg;

    iget-object v2, p0, Lve3;->h:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget v3, p0, Lve3;->f:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v9, Lfii;->a:Lfii;

    const/4 v10, 0x0

    sget-object v11, Law4;->a:Law4;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Llb6;->a:Lzlh;

    iget-object p1, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Llb6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lzwk;->x(Lzv4;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lpd4;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v10, p0, Lve3;->h:Ljava/lang/Object;

    iput v7, p0, Lve3;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lod4;->c:Lod4;

    invoke-virtual {v1, v10, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_0
    sget-object p1, Lhy5;->b:Lzkb;

    sget-object p1, Loy5;->e:Loy5;

    invoke-static {v8, p1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v2

    iput-object v10, p0, Lve3;->h:Ljava/lang/Object;

    iput v8, p0, Lve3;->f:I

    invoke-static {v2, v3, p0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    iput-object v10, p0, Lve3;->h:Ljava/lang/Object;

    iput v6, p0, Lve3;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lod4;->a:Lod4;

    invoke-virtual {v1, v10, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v11, :cond_c

    goto :goto_3

    :cond_9
    iput-object v2, p0, Lve3;->h:Ljava/lang/Object;

    iput v5, p0, Lve3;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lod4;->b:Lod4;

    invoke-virtual {v1, v10, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v11, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {v2}, Lzwk;->x(Lzv4;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iput-object v10, p0, Lve3;->h:Ljava/lang/Object;

    iput v4, p0, Lve3;->f:I

    sget-object p1, Lpd4;->m:[Lqy8;

    new-instance p1, Lql3;

    invoke-direct {p1, v0, v10}, Lql3;-><init>(Lpd4;Les4;)V

    invoke-static {p1, p0}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_c

    :goto_3
    return-object v11

    :cond_c
    :goto_4
    return-object v9
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lve3;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Law4;->a:Law4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast v0, Lhf4;

    iget-object p0, p0, Lve3;->h:Ljava/lang/Object;

    check-cast p0, Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v2, p0, Lve3;->f:I

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6, p0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lve3;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhf4;

    iget-object p1, v0, Lhf4;->d:Lycb;

    iput-object p1, p0, Lve3;->h:Ljava/lang/Object;

    iput-object v0, p0, Lve3;->g:Ljava/lang/Object;

    iput v1, p0, Lve3;->f:I

    invoke-virtual {p1, p0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, p1

    :goto_2
    :try_start_0
    iput-object v3, v0, Lhf4;->e:Lrlg;

    iget-object p1, v0, Lhf4;->g:Lgre;

    iget-object v1, v0, Lhf4;->c:Ljava/lang/String;

    iget v0, v0, Lhf4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lfii;->a:Lfii;

    if-lez v0, :cond_5

    :try_start_1
    const-string p1, "Skip group release as it is still in use"

    invoke-static {v1, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lgre;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "Skip group release as it is already released"

    invoke-static {v1, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousChannelGroup;->shutdown()V

    invoke-virtual {p1}, Lgre;->a()V

    const-string p1, "Channel group is released successfully"

    invoke-static {v1, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_3
    invoke-interface {p0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lve3;->h:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget v1, p0, Lve3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p1, Liz;

    new-instance v1, Lyw2;

    iget-object v4, p0, Lve3;->i:Ljava/lang/Object;

    check-cast v4, Lzi4;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v4, v5}, Lyw2;-><init>(Lm07;Ljava/lang/Object;I)V

    iput-object v2, p0, Lve3;->h:Ljava/lang/Object;

    iput v3, p0, Lve3;->f:I

    invoke-virtual {p1, v1, p0}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lve3;->h:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget v1, p0, Lve3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p1, Liz;

    new-instance v1, Lyw2;

    iget-object v4, p0, Lve3;->i:Ljava/lang/Object;

    check-cast v4, Lqj4;

    const/4 v5, 0x4

    invoke-direct {v1, v0, v4, v5}, Lyw2;-><init>(Lm07;Ljava/lang/Object;I)V

    iput-object v2, p0, Lve3;->h:Ljava/lang/Object;

    iput v3, p0, Lve3;->f:I

    invoke-virtual {p1, v1, p0}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lve3;->i:Ljava/lang/Object;

    check-cast v0, Lpk4;

    iget-object v1, p0, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    iget v2, p0, Lve3;->f:I

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lve3;->h:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lpk4;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lpk4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    :try_start_1
    iget-object p1, v0, Lpk4;->D:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo7;

    iput-object v1, p0, Lve3;->g:Ljava/lang/Object;

    iput-object v0, p0, Lve3;->h:Ljava/lang/Object;

    iput v4, p0, Lve3;->f:I

    invoke-virtual {p1, p0}, Lzo7;->a(Lve3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    :try_start_2
    check-cast p1, Llne;

    iget-wide p0, p1, Llne;->c:J

    invoke-static {v0, p0, p1}, Lpk4;->q(Lpk4;J)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "Failed to get profile delete time"

    invoke-static {v1, p1, p0}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :goto_2
    throw p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lve3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lve3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lve3;->i:Ljava/lang/Object;

    check-cast p1, Lcl4;

    iget-object p1, p1, Lcl4;->c:Le4g;

    new-instance v4, Lvk4;

    invoke-direct {v4, v2, v3}, Lvk4;-><init>(J)V

    iput-object v0, p0, Lve3;->h:Ljava/lang/Object;

    iput v1, p0, Lve3;->f:I

    invoke-virtual {p1, v4, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Law4;->a:Law4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lve3;->i:Ljava/lang/Object;

    check-cast v0, Lrm4;

    iget v1, p0, Lve3;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Lue6;

    iget-object v2, p0, Lve3;->h:Ljava/lang/Object;

    check-cast v2, Lrm4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lrm4;->A:Lue6;

    iget-object p1, v0, Lrm4;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo7;

    new-instance v6, Li4e;

    iget-object v7, v0, Lrm4;->n:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxu3;

    check-cast v7, Lfcf;

    invoke-virtual {v7}, Lfcf;->t()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lj4e;-><init>(J)V

    iput-object v0, p0, Lve3;->h:Ljava/lang/Object;

    iput-object v1, p0, Lve3;->g:Ljava/lang/Object;

    iput v2, p0, Lve3;->f:I

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v2, v7, p0}, Lyo7;->b(Lj4e;ZILckh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, La4e;

    if-eqz p1, :cond_4

    iget-object p1, p1, La4e;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    new-instance v6, Lv6g;

    invoke-direct {v6, p1}, Lv6g;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lrm4;->G:[Lqy8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrm4;->E()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v0, Lij2;

    invoke-direct {v0, v3, v4, v3}, Lij2;-><init>(ILes4;I)V

    iput-object v4, p0, Lve3;->h:Ljava/lang/Object;

    iput-object v4, p0, Lve3;->g:Ljava/lang/Object;

    iput v3, p0, Lve3;->f:I

    invoke-static {p1, v0, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lve3;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lve3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast v0, Laa5;

    iget-object v0, v0, Laa5;->a:Ljava/lang/Object;

    check-cast v0, Luj4;

    invoke-virtual {v0}, Luj4;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lve3;->i:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo4;

    iput-object p1, p0, Lve3;->h:Ljava/lang/Object;

    iput v2, p0, Lve3;->f:I

    iget-object v2, v0, Lfo4;->c:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv4;

    new-instance v3, Lom4;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, v1, v4}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v3, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Law4;->a:Law4;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lve3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lve3;->h:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lve3;->i:Ljava/lang/Object;

    check-cast p1, Lqy4;

    iget-object p1, p1, Lqy4;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lve3;->h:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    sget-object v2, Lyw6;->b:Lyw6;

    iput v3, p0, Lve3;->f:I

    invoke-virtual {v2, v1, p1, p0}, Lyw6;->t(Ljava/io/File;Ljava/io/InputStream;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_2
    iget-object p1, p0, Lve3;->i:Ljava/lang/Object;

    check-cast p1, Lqy4;

    iget-object p1, p1, Lqy4;->a:Ljava/lang/String;

    iget-object p0, p0, Lve3;->h:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-string p0, "copyUriToFile: uri exists "

    invoke-static {p0, v3}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lve3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lve3;->h:Ljava/lang/Object;

    check-cast p1, Lzh5;

    invoke-static {p1}, Lzh5;->m(Lzh5;)Lgsi;

    move-result-object p1

    iget-object v0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lve3;->i:Ljava/lang/Object;

    check-cast v2, Llb4;

    invoke-virtual {p1, v0, v2}, Lgsi;->l(Ljava/util/Map;Llb4;)Lrh5;

    move-result-object p1

    iput v1, p0, Lve3;->f:I

    check-cast p1, Lb84;

    invoke-virtual {p1, p0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lve3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lve3;->h:Ljava/lang/Object;

    check-cast p1, Lzh5;

    invoke-static {p1}, Lzh5;->m(Lzh5;)Lgsi;

    move-result-object p1

    iget-object v0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast v0, Lxd2;

    iget-object v2, p0, Lve3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1, v0, v2}, Lgsi;->h(Lxd2;Ljava/util/Map;)Lrh5;

    move-result-object p1

    iput v1, p0, Lve3;->f:I

    check-cast p1, Lb84;

    invoke-virtual {p1, p0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lve3;->h:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget v1, p0, Lve3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    iget-object v1, p0, Lve3;->i:Ljava/lang/Object;

    check-cast v1, Lqxg;

    iput-object v0, p0, Lve3;->h:Ljava/lang/Object;

    iput v4, p0, Lve3;->f:I

    invoke-virtual {p1, v1, p0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lp9j;

    iput-object v2, p0, Lve3;->h:Ljava/lang/Object;

    iput v3, p0, Lve3;->f:I

    invoke-interface {v0, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lve3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lve3;->i:Ljava/lang/Object;

    check-cast p1, Lm16;

    iget-object v0, p0, Lve3;->h:Ljava/lang/Object;

    check-cast v0, La16;

    iget-object v0, v0, La16;->a:Landroid/net/Uri;

    iget-object v2, p0, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iput v1, p0, Lve3;->f:I

    invoke-static {p1, v0, v2, p0}, Lm16;->C(Lm16;Landroid/net/Uri;Landroid/net/Uri;Lckh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget v0, p0, Lve3;->e:I

    iget-object v1, p0, Lve3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lve3;

    check-cast v1, Lo86;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lve3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lve3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Lve3;

    iget-object p1, p0, Lve3;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lm16;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/net/Uri;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x1c

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lve3;

    iget-object p1, p0, Lve3;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc16;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Lm16;

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lve3;

    iget-object p1, p0, Lve3;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La16;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Lm16;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance p2, Lve3;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    check-cast v1, Lqxg;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, v7, v0}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lve3;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lve3;

    iget-object p1, p0, Lve3;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzh5;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lxd2;

    check-cast v1, Ljava/util/Map;

    const/16 v8, 0x18

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lve3;-><init>(Lzh5;Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lve3;

    iget-object p1, p0, Lve3;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzh5;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    check-cast v1, Llb4;

    const/16 v8, 0x17

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lve3;-><init>(Lzh5;Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lve3;

    iget-object p1, p0, Lve3;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/io/File;

    move-object v6, v1

    check-cast v6, Lqy4;

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance p1, Lve3;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p0, Laa5;

    check-cast v1, Lc19;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v1, v7, p2}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    move-object v7, p2

    new-instance p0, Lve3;

    check-cast v1, Lrm4;

    const/16 p1, 0x14

    invoke-direct {p0, v1, v7, p1}, Lve3;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_9
    move-object v7, p2

    new-instance p1, Lve3;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lcl4;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0, v1, v7}, Lve3;-><init>(Ljava/util/List;Lcl4;Les4;)V

    return-object p1

    :pswitch_a
    move-object v7, p2

    new-instance p0, Lve3;

    check-cast v1, Lpk4;

    const/16 p2, 0x12

    invoke-direct {p0, v1, v7, p2}, Lve3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lve3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v7, p2

    new-instance p2, Lve3;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p0, Liz;

    check-cast v1, Lqj4;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v7, v1, v0}, Lve3;-><init>(Liz;Les4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lve3;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance p2, Lve3;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p0, Liz;

    check-cast v1, Lzi4;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v7, v1, v0}, Lve3;-><init>(Liz;Les4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lve3;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance p0, Lve3;

    check-cast v1, Lhf4;

    const/16 p1, 0xf

    invoke-direct {p0, v1, v7, p1}, Lve3;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_e
    move-object v7, p2

    new-instance p2, Lve3;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lpd4;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, v7, v0}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lve3;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance p0, Lve3;

    check-cast v1, Lm14;

    const/16 p2, 0xd

    invoke-direct {p0, v1, v7, p2}, Lve3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lve3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v7, p2

    new-instance p1, Lve3;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p0, Lf14;

    check-cast v1, Lnoh;

    const/16 p2, 0xc

    invoke-direct {p1, p0, v1, v7, p2}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_11
    move-object v7, p2

    new-instance p1, Lve3;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p0, Lm04;

    check-cast v1, Ld7b;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v1, v7, p2}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    move-object v7, p2

    new-instance p1, Lve3;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p0, Lf04;

    check-cast v1, Lw6b;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v1, v7, p2}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_13
    move-object v7, p2

    new-instance p0, Lve3;

    check-cast v1, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    const/16 p1, 0x9

    invoke-direct {p0, v1, v7, p1}, Lve3;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lve3;

    iget-object p1, p0, Lve3;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lk0c;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance p0, Lve3;

    check-cast v1, Ljn3;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v7, p1}, Lve3;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_16
    move-object v7, p2

    new-instance p2, Lve3;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p0, Ljn3;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v7, v0}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lve3;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v7, p2

    new-instance p2, Lve3;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Lwl3;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, v7, v0}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lve3;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v7, p2

    new-instance p1, Lve3;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p0, Lwl3;

    check-cast v1, Ljdf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v1, v7, p2}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_19
    move-object v7, p2

    new-instance p2, Lve3;

    check-cast v1, Liz;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p0, Lnf3;

    invoke-direct {p2, v1, v7, p0}, Lve3;-><init>(Liz;Les4;Lnf3;)V

    iput-object p1, p2, Lve3;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v7, p2

    new-instance p1, Lve3;

    iget-object p2, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p2, Lnf3;

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lve3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {p1, p2, v1, p0, v7}, Lve3;-><init>(Lnf3;Ljava/lang/Long;Ljava/lang/Long;Les4;)V

    return-object p1

    :pswitch_1b
    move-object v7, p2

    new-instance p1, Lve3;

    iget-object p2, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p2, Lnf3;

    iget-object p0, p0, Lve3;->h:Ljava/lang/Object;

    check-cast p0, Ldb7;

    check-cast v1, Lu7b;

    invoke-direct {p1, p2, p0, v1, v7}, Lve3;-><init>(Lnf3;Ldb7;Lu7b;Les4;)V

    return-object p1

    :pswitch_1c
    move-object v7, p2

    new-instance p1, Lve3;

    iget-object p0, p0, Lve3;->g:Ljava/lang/Object;

    check-cast p0, Lnf3;

    check-cast v1, Ljava/lang/Long;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, v7, p2}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lve3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lc79;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve3;

    invoke-virtual {p0, v1}, Lve3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, Lve3;->e:I

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lve3;->f:I

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    iget-object v0, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v0, Lm07;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v3, v12

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v2, Lo86;

    iget-object v2, v2, Lo86;->e:Ljza;

    iput-object v12, v5, Lve3;->g:Ljava/lang/Object;

    iput-object v0, v5, Lve3;->h:Ljava/lang/Object;

    iput v11, v5, Lve3;->f:I

    iget-object v2, v2, Ljza;->b:Ljava/lang/Object;

    check-cast v2, Lq86;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    move v14, v8

    :goto_0
    const/16 v4, 0x9

    if-ge v14, v4, :cond_13

    sget-object v4, Lc45;->a:[[Ljava/lang/Object;

    aget-object v4, v4, v14

    array-length v6, v4

    move v7, v8

    move v15, v11

    :goto_1
    if-ge v7, v6, :cond_12

    aget-object v10, v4, v7

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_5

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lr66;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v13, Lk76;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lq86;->c(Ljava/lang/String;)Ljkg;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x68

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v13 .. v22}, Lk76;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v3, v13}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v23, v8

    goto/16 :goto_8

    :cond_4
    move/from16 v23, v8

    goto/16 :goto_9

    :cond_5
    instance-of v11, v10, [Ljava/lang/Object;

    if-eqz v11, :cond_3

    check-cast v10, [Ljava/lang/Object;

    aget-object v11, v10, v8

    instance-of v11, v11, [Ljava/lang/Object;

    if-eqz v11, :cond_c

    move-object v11, v10

    check-cast v11, [[Ljava/lang/String;

    aget-object v11, v11, v8

    aget-object v11, v11, v8

    invoke-static {v11}, Lr66;->b(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v23, v8

    move-object v13, v12

    goto/16 :goto_7

    :cond_6
    check-cast v10, [[Ljava/lang/Object;

    array-length v13, v10

    move v9, v8

    move/from16 v23, v9

    :goto_2
    if-ge v8, v13, :cond_7

    aget-object v12, v10, v8

    array-length v12, v12

    add-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v10

    move/from16 v12, v23

    :goto_3
    if-ge v12, v9, :cond_8

    aget-object v13, v10, v12

    invoke-static {v8, v13}, Lvy3;->O0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lr66;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_5
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    new-instance v13, Lk76;

    invoke-virtual {v2, v11}, Lq86;->c(Ljava/lang/String;)Ljkg;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x60

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v22}, Lk76;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    goto :goto_7

    :cond_c
    move/from16 v23, v8

    move-object v8, v10

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v23

    invoke-static {v8}, Lr66;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v10

    move/from16 v12, v23

    :goto_6
    if-ge v12, v11, :cond_f

    aget-object v13, v10, v12

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lr66;->b(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_5

    :cond_10
    new-instance v13, Lk76;

    invoke-virtual {v2, v8}, Lq86;->c(Ljava/lang/String;)Ljkg;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x60

    const-wide/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v22}, Lk76;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    :goto_7
    if-nez v13, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v13}, Ls99;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v15, v15, 0x1

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v23

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v23, v8

    add-int/lit8 v14, v14, 0x1

    move v11, v15

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-static {v3}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    if-ne v2, v1, :cond_14

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_a
    iput-object v3, v5, Lve3;->g:Ljava/lang/Object;

    iput-object v3, v5, Lve3;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lve3;->f:I

    invoke-interface {v0, v2, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    :goto_b
    move-object v12, v1

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v12, Lfii;->a:Lfii;

    :goto_d
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lve3;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lve3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lve3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lve3;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lve3;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lve3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lve3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lve3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lve3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lve3;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lve3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lve3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lve3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lve3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lve3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lve3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move/from16 v23, v8

    sget-object v0, Lah9;->d:Lah9;

    sget-object v8, Lfii;->a:Lfii;

    sget-object v9, Law4;->a:Law4;

    iget v12, v5, Lve3;->f:I

    const-string v13, "CommentSendApiTask"

    packed-switch v12, :pswitch_data_1

    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_23

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_21

    :pswitch_14
    iget-object v7, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v7, Ld04;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    goto/16 :goto_1a

    :pswitch_15
    iget-object v10, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v10, Ld04;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, v10

    const-wide/16 v16, 0x0

    goto/16 :goto_16

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    const-wide/16 v16, 0x0

    goto :goto_10

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v10, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v10, Lf14;

    iget-object v12, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v12, Lnoh;

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_17

    :cond_16
    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_17
    invoke-virtual {v14, v0}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_16

    iget-object v15, v10, Lf14;->f:Lk44;

    const-wide/16 v16, 0x0

    iget-wide v1, v10, Lf14;->g:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v3, "onFail: discussion="

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", commentId="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v13, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Lf14;

    iget-object v1, v1, Laq;->e:Lbq;

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v1}, Lbq;->g()Lf54;

    move-result-object v1

    iget-object v2, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Lf14;

    iget-wide v2, v2, Lf14;->g:J

    iput v11, v5, Lve3;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_19

    goto/16 :goto_20

    :cond_19
    :goto_10
    check-cast v1, Ld04;

    iget-object v2, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Lf14;

    iget-object v2, v2, Laq;->e:Lbq;

    if-nez v1, :cond_1b

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v2}, Lbq;->j()Lv7b;

    move-result-object v0

    sget-object v1, Lt7b;->D:Lt7b;

    iget-object v2, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Lf14;

    iget-object v2, v2, Lf14;->h:Ljava/lang/String;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_12
    move-object v12, v8

    goto/16 :goto_23

    :cond_1b
    if-eqz v2, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v2}, Lbq;->g()Lf54;

    move-result-object v2

    iget-object v3, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v3, Lf14;

    iget-wide v14, v3, Lf14;->g:J

    iget-object v3, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v3, Lnoh;

    iget-object v3, v3, Lnoh;->b:Ljava/lang/String;

    iput-object v1, v5, Lve3;->h:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v5, Lve3;->f:I

    invoke-virtual {v2}, Lf54;->m()La44;

    move-result-object v2

    iget-object v2, v2, La44;->a:Lcwe;

    new-instance v10, Lp34;

    move/from16 v12, v23

    invoke-direct {v10, v3, v14, v15, v12}, Lp34;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5, v2, v12, v11, v10}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v2, v8

    :goto_14
    if-ne v2, v9, :cond_1e

    goto :goto_15

    :cond_1e
    move-object v2, v8

    :goto_15
    if-ne v2, v9, :cond_1f

    goto/16 :goto_20

    :cond_1f
    :goto_16
    iget-object v2, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v2, Lnoh;

    iget-object v2, v2, Lnoh;->d:Ljava/lang/String;

    iget-object v3, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v3, Lf14;

    iget-object v3, v3, Laq;->e:Lbq;

    if-eqz v3, :cond_20

    goto :goto_17

    :cond_20
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v3}, Lbq;->g()Lf54;

    move-result-object v3

    iget-object v10, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v10, Lf14;

    iget-wide v14, v10, Lf14;->g:J

    if-nez v2, :cond_21

    const-string v2, ""

    :cond_21
    iput-object v1, v5, Lve3;->h:Ljava/lang/Object;

    iput v7, v5, Lve3;->f:I

    invoke-virtual {v3}, Lf54;->m()La44;

    move-result-object v3

    iget-object v3, v3, La44;->a:Lcwe;

    new-instance v7, Lp34;

    invoke-direct {v7, v2, v14, v15, v11}, Lp34;-><init>(Ljava/lang/String;JI)V

    const/4 v12, 0x0

    invoke-static {v5, v3, v12, v11, v7}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_22

    goto :goto_18

    :cond_22
    move-object v2, v8

    :goto_18
    if-ne v2, v9, :cond_23

    goto :goto_19

    :cond_23
    move-object v2, v8

    :goto_19
    if-ne v2, v9, :cond_24

    goto/16 :goto_20

    :cond_24
    move-object v7, v1

    :goto_1a
    iget-object v1, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v1, Lnoh;

    iget-object v1, v1, Lnoh;->b:Ljava/lang/String;

    invoke-static {v1}, Lzwk;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v0, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v0, Lnoh;

    iget-object v0, v0, Lnoh;->b:Ljava/lang/String;

    const-string v1, "android.empty.message.and.attach"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Lf14;

    if-eqz v0, :cond_25

    const/4 v3, 0x0

    iput-object v3, v5, Lve3;->h:Ljava/lang/Object;

    iput v6, v5, Lve3;->f:I

    invoke-static {v1, v5}, Lf14;->w(Lf14;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2d

    goto/16 :goto_20

    :cond_25
    const/4 v3, 0x0

    iget-object v0, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v0, Lnoh;

    iput-object v3, v5, Lve3;->h:Ljava/lang/Object;

    iput v4, v5, Lve3;->f:I

    invoke-static {v1, v7, v0, v5}, Lf14;->x(Lf14;Ld04;Lnoh;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_26

    goto :goto_20

    :cond_26
    :goto_1b
    iget-object v0, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v0, Lf14;

    iget-object v0, v0, Laq;->e:Lbq;

    if-eqz v0, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v0}, Lbq;->f()Lj44;

    move-result-object v0

    new-instance v1, Ls04;

    iget-object v2, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Lf14;

    iget-object v3, v2, Lf14;->f:Lk44;

    iget-wide v6, v2, Lf14;->g:J

    iget-object v2, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v2, Lnoh;

    invoke-direct {v1, v3, v6, v7, v2}, Ls04;-><init>(Lk44;JLnoh;)V

    invoke-virtual {v0, v1}, Lj44;->a(Lu04;)V

    goto :goto_21

    :cond_28
    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Lf14;

    const/4 v3, 0x0

    iput-object v3, v5, Lve3;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lve3;->f:I

    iget-wide v2, v7, Lsia;->b:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_2a

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_29

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v0}, Lbq;->g()Lf54;

    move-result-object v0

    iget-wide v1, v7, Lsq0;->a:J

    sget-object v3, Lxia;->d:Lxia;

    invoke-virtual {v0, v1, v2, v3, v5}, Lf54;->D(JLxia;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2c

    goto :goto_1f

    :cond_2a
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-wide v2, v7, Lsia;->b:J

    const-string v4, "setSendingStatus called for already sent comment sid = "

    invoke-static {v2, v3, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v13, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1e
    move-object v0, v8

    :goto_1f
    if-ne v0, v9, :cond_2d

    :goto_20
    move-object v12, v9

    goto :goto_23

    :cond_2d
    :goto_21
    iget-object v0, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v0, Lf14;

    iget-object v0, v0, Laq;->e:Lbq;

    if-eqz v0, :cond_2e

    move-object v12, v0

    goto :goto_22

    :cond_2e
    const/4 v12, 0x0

    :goto_22
    invoke-virtual {v12}, Lbq;->f()Lj44;

    move-result-object v0

    new-instance v1, Lt04;

    iget-object v2, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Lf14;

    iget-object v3, v2, Lf14;->f:Lk44;

    iget-wide v4, v2, Lf14;->g:J

    invoke-static {v4, v5}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x0

    invoke-direct {v1, v3, v2, v12}, Lt04;-><init>(Lk44;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lj44;->a(Lu04;)V

    goto/16 :goto_12

    :goto_23
    return-object v12

    :pswitch_18
    sget-object v6, Lfii;->a:Lfii;

    iget-object v0, v5, Lve3;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lm04;

    sget-object v8, Law4;->a:Law4;

    iget v0, v5, Lve3;->f:I

    if-eqz v0, :cond_31

    if-eq v0, v11, :cond_30

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2f

    iget-object v0, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v0, Ld04;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_2f
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_2b

    :cond_30
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_25

    :cond_31
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v7, Laq;->e:Lbq;

    if-eqz v0, :cond_32

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    invoke-virtual {v0}, Lbq;->g()Lf54;

    move-result-object v0

    iget-wide v1, v7, Lm04;->g:J

    iput v11, v5, Lve3;->f:I

    invoke-virtual {v0, v1, v2, v5}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_33

    goto :goto_27

    :cond_33
    :goto_25
    move-object v9, v0

    check-cast v9, Ld04;

    if-eqz v9, :cond_39

    iget-object v0, v9, Lsia;->j:Lwma;

    sget-object v1, Lwma;->c:Lwma;

    if-ne v0, v1, :cond_34

    goto :goto_2a

    :cond_34
    iget-object v0, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v0, Ld7b;

    iget-object v0, v0, Ld7b;->c:Lgga;

    if-nez v0, :cond_35

    goto :goto_2a

    :cond_35
    iget-object v1, v7, Laq;->e:Lbq;

    if-eqz v1, :cond_36

    goto :goto_26

    :cond_36
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v1}, Lbq;->g()Lf54;

    move-result-object v1

    move-object v3, v1

    iget-wide v1, v9, Lsq0;->a:J

    iget-wide v10, v0, Lgga;->c:J

    sget-object v0, Lxia;->b:Ljava/util/List;

    iput-object v9, v5, Lve3;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, Lve3;->f:I

    move-object v0, v3

    move-wide v3, v10

    invoke-virtual/range {v0 .. v5}, Lf54;->B(JJLckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_37

    :goto_27
    move-object v12, v8

    goto :goto_2b

    :cond_37
    move-object v0, v9

    :goto_28
    iget-object v1, v7, Laq;->e:Lbq;

    if-eqz v1, :cond_38

    move-object v12, v1

    goto :goto_29

    :cond_38
    const/4 v12, 0x0

    :goto_29
    invoke-virtual {v12}, Lbq;->f()Lj44;

    move-result-object v1

    new-instance v2, Lt04;

    iget-object v3, v7, Lm04;->f:Lk44;

    iget-wide v4, v0, Lsq0;->a:J

    invoke-static {v4, v5}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v2, v3, v0, v12}, Lt04;-><init>(Lk44;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lj44;->a(Lu04;)V

    :cond_39
    :goto_2a
    move-object v12, v6

    :goto_2b
    return-object v12

    :pswitch_19
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lve3;->f:I

    if-eqz v2, :cond_3e

    if-eq v2, v11, :cond_3d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3c

    if-ne v2, v7, :cond_3b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_3a
    :goto_2c
    move-object v12, v0

    goto/16 :goto_36

    :cond_3b
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_36

    :cond_3c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_3d
    iget-object v2, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Lf04;

    iget-object v3, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v3, Lw6b;

    iget-object v3, v3, Lw6b;->d:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v6, v2, Lf04;->h:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_40

    iget-object v8, v2, Lf04;->g:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    goto :goto_2e

    :cond_40
    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_3f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_41
    iget-object v2, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Lf04;

    iget-object v2, v2, Lf04;->g:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Lf04;

    iput-object v4, v5, Lve3;->h:Ljava/lang/Object;

    iput v11, v5, Lve3;->f:I

    invoke-static {v2, v3, v5}, Lf04;->w(Lf04;Ljava/util/List;Lckh;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    goto/16 :goto_35

    :cond_42
    move-object v2, v4

    :goto_2f
    move-object v4, v2

    :cond_43
    iget-object v2, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Lf04;

    iget-object v2, v2, Laq;->e:Lbq;

    if-eqz v2, :cond_44

    goto :goto_30

    :cond_44
    const/4 v2, 0x0

    :goto_30
    invoke-virtual {v2}, Lbq;->d()Lqp3;

    move-result-object v2

    iget-object v3, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v3, Lf04;

    iget-object v3, v3, Lf04;->f:Lk44;

    iget-object v2, v2, Lqp3;->c:Lhs3;

    invoke-virtual {v2, v3}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object v2

    check-cast v2, Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm24;

    if-nez v2, :cond_46

    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Lf04;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_45

    goto/16 :goto_2c

    :cond_45
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v1, v1, Lf04;->f:Lk44;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "comments chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "f04"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    :cond_46
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Lf04;

    iget-object v2, v2, Laq;->e:Lbq;

    if-eqz v2, :cond_47

    goto :goto_31

    :cond_47
    const/4 v2, 0x0

    :goto_31
    iget-object v2, v2, Lbq;->B:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmd;

    iget-object v3, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v3, Lf04;

    iget-object v3, v3, Lf04;->f:Lk44;

    const/4 v6, 0x0

    iput-object v6, v5, Lve3;->h:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v5, Lve3;->f:I

    invoke-virtual {v2, v3, v4, v11, v5}, Lwmd;->c(Lk44;Ljava/util/List;ZLgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    goto :goto_32

    :cond_48
    move-object v2, v0

    :goto_32
    if-ne v2, v1, :cond_49

    goto :goto_35

    :cond_49
    :goto_33
    iget-object v2, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Lf04;

    iget-object v2, v2, Laq;->e:Lbq;

    if-eqz v2, :cond_4a

    goto :goto_34

    :cond_4a
    const/4 v2, 0x0

    :goto_34
    iget-object v2, v2, Lbq;->C:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfia;

    iget-object v3, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v3, Lf04;

    iget-object v3, v3, Lf04;->f:Lk44;

    const/4 v4, 0x0

    iput-object v4, v5, Lve3;->h:Ljava/lang/Object;

    iput v7, v5, Lve3;->f:I

    invoke-virtual {v2, v3, v5}, Lfia;->z(Lk44;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3a

    :goto_35
    move-object v12, v1

    :goto_36
    return-object v12

    :pswitch_1a
    iget-object v0, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lve3;->f:I

    if-eqz v2, :cond_4d

    if-eq v2, v11, :cond_4c

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_4b
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_3a

    :cond_4c
    iget-object v2, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v3, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/common/Logger;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_37

    :cond_4d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getLogger$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v2, "Device ID = "

    invoke-static {v2}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getRepository$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/DeviceIdRepository;

    move-result-object v4

    iput-object v3, v5, Lve3;->h:Ljava/lang/Object;

    iput-object v2, v5, Lve3;->g:Ljava/lang/Object;

    iput v11, v5, Lve3;->f:I

    invoke-interface {v4, v5}, Lcom/vk/push/core/DeviceIdRepository;->getDeviceId(Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4e

    goto :goto_38

    :cond_4e
    :goto_37
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v2, v4, v10, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getRepository$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/DeviceIdRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/push/core/DeviceIdRepository;->getErrorsFlow()Ll07;

    move-result-object v2

    new-instance v3, Ld90;

    invoke-direct {v3, v7, v0}, Ld90;-><init>(ILjava/lang/Object;)V

    iput-object v4, v5, Lve3;->h:Ljava/lang/Object;

    iput-object v4, v5, Lve3;->g:Ljava/lang/Object;

    iput v10, v5, Lve3;->f:I

    invoke-interface {v2, v3, v5}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    :goto_38
    move-object v12, v1

    goto :goto_3a

    :cond_4f
    :goto_39
    sget-object v12, Lfii;->a:Lfii;

    :goto_3a
    return-object v12

    :pswitch_1b
    iget-object v0, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v0, Lk0c;

    iget-object v1, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lve3;->f:I

    if-eqz v3, :cond_51

    if-ne v3, v11, :cond_50

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3b

    :cond_50
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_3c

    :cond_51
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v3

    iget-object v4, v0, Lk0c;->a:Ljava/lang/String;

    iput v11, v5, Lve3;->f:I

    iget-object v6, v3, Lk97;->c:Lmoh;

    check-cast v6, Lg4c;

    invoke-virtual {v6}, Lg4c;->a()Lqv4;

    move-result-object v6

    new-instance v7, Lke5;

    const/16 v8, 0x15

    const/4 v9, 0x0

    invoke-direct {v7, v3, v4, v9, v8}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v6, v7, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_52

    move-object v12, v2

    goto :goto_3c

    :cond_52
    :goto_3b
    check-cast v3, Ljava/util/List;

    iget-object v2, v1, Lone/me/chats/tab/ChatsTabWidget;->h:Ljr4;

    if-eqz v2, :cond_53

    invoke-interface {v2}, Ljr4;->dismiss()V

    :cond_53
    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->v1()Ludc;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-static {v1, v11}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v2

    invoke-interface {v2, v3}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v2

    iget-object v3, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v2, v3}, Lir4;->o(F)Lir4;

    move-result-object v2

    iget-object v0, v0, Lk0c;->a:Ljava/lang/String;

    new-instance v3, Ltpc;

    const-string v4, "folder_id"

    invoke-direct {v3, v4, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, Lir4;->p(Landroid/os/Bundle;)Lir4;

    move-result-object v0

    invoke-interface {v0}, Lir4;->build()Ljr4;

    move-result-object v0

    iput-object v0, v1, Lone/me/chats/tab/ChatsTabWidget;->h:Ljr4;

    invoke-interface {v0, v1}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_54
    sget-object v12, Lfii;->a:Lfii;

    :goto_3c
    return-object v12

    :pswitch_1c
    iget-object v0, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v0, Ljn3;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lve3;->f:I

    if-eqz v2, :cond_57

    if-eq v2, v11, :cond_56

    const/4 v3, 0x2

    if-ne v2, v3, :cond_55

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_55
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_41

    :cond_56
    iget-object v2, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v2, Lue6;

    iget-object v3, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v3, Ljn3;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_3d

    :cond_57
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljn3;->L1:Lue6;

    iget-object v3, v0, Ljn3;->z:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo7;

    new-instance v4, Li4e;

    iget-object v6, v0, Ljn3;->k:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu3;

    check-cast v6, Lfcf;

    invoke-virtual {v6}, Lfcf;->t()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lj4e;-><init>(J)V

    iput-object v0, v5, Lve3;->h:Ljava/lang/Object;

    iput-object v2, v5, Lve3;->g:Ljava/lang/Object;

    iput v11, v5, Lve3;->f:I

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v11, v12, v5}, Lyo7;->b(Lj4e;ZILckh;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_58

    goto :goto_3f

    :cond_58
    move-object v4, v0

    :goto_3d
    check-cast v3, La4e;

    if-eqz v3, :cond_59

    iget-object v3, v3, La4e;->a:Landroid/net/Uri;

    goto :goto_3e

    :cond_59
    const/4 v3, 0x0

    :goto_3e
    new-instance v6, Lw6g;

    invoke-direct {v6, v3}, Lw6g;-><init>(Landroid/net/Uri;)V

    sget-object v3, Ljn3;->Z1:[Lqy8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, v0, Ljn3;->h:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v2, Lij2;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v11}, Lij2;-><init>(ILes4;I)V

    iput-object v4, v5, Lve3;->h:Ljava/lang/Object;

    iput-object v4, v5, Lve3;->g:Ljava/lang/Object;

    iput v3, v5, Lve3;->f:I

    invoke-static {v0, v2, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    :goto_3f
    move-object v12, v1

    goto :goto_41

    :cond_5a
    :goto_40
    sget-object v12, Lfii;->a:Lfii;

    :goto_41
    return-object v12

    :pswitch_1d
    sget-object v6, Lah9;->d:Lah9;

    iget-object v0, v5, Lve3;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc79;

    sget-object v8, Law4;->a:Law4;

    iget v0, v5, Lve3;->f:I

    if-eqz v0, :cond_5d

    if-eq v0, v11, :cond_5c

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_5b
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    :goto_42
    const/4 v12, 0x0

    goto/16 :goto_46

    :cond_5c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_43

    :cond_5d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v0, Ljn3;

    iget-object v0, v0, Ljn3;->D:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le79;

    iget-object v1, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v2, v5, Lve3;->h:Ljava/lang/Object;

    iput v11, v5, Lve3;->f:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Le79;->a(Ljava/lang/String;Lc79;Ljava/lang/Long;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5e

    goto/16 :goto_44

    :cond_5e
    :goto_43
    check-cast v0, Lv59;

    instance-of v1, v0, Lp59;

    if-eqz v1, :cond_5f

    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Ljn3;

    iget-object v1, v1, Ljn3;->K1:Lue6;

    check-cast v0, Lp59;

    iget-object v0, v0, Lp59;->a:Lffb;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_5f
    instance-of v1, v0, Lq59;

    if-eqz v1, :cond_61

    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Ljn3;

    iget-object v1, v1, Ljn3;->U1:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_60

    goto/16 :goto_45

    :cond_60
    invoke-virtual {v3, v6}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_67

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v1, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_45

    :cond_61
    instance-of v1, v0, Ls59;

    if-eqz v1, :cond_63

    iget-object v0, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v0, Ljn3;

    iget-object v0, v0, Ljn3;->U1:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_62

    goto/16 :goto_45

    :cond_62
    invoke-virtual {v1, v6}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_67

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_45

    :cond_63
    instance-of v1, v0, Lu59;

    if-eqz v1, :cond_64

    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Ljn3;

    iget-object v1, v1, Ljn3;->L1:Lue6;

    new-instance v3, Lf8g;

    check-cast v0, Lu59;

    iget-object v4, v0, Lu59;->a:Ljuh;

    iget-object v6, v0, Lu59;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lu59;->c:Louh;

    invoke-direct {v3, v4, v0, v6}, Lf8g;-><init>(Louh;Louh;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_45

    :cond_64
    instance-of v1, v0, Lr59;

    if-eqz v1, :cond_65

    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Ljn3;

    iget-object v1, v1, Ljn3;->K1:Lue6;

    new-instance v3, Lfjc;

    check-cast v0, Lr59;

    iget-object v0, v0, Lr59;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Lffb;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_45

    :cond_65
    instance-of v1, v0, Lo59;

    if-eqz v1, :cond_66

    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Ljn3;

    iget-object v1, v1, Ljn3;->K1:Lue6;

    new-instance v3, Ltm8;

    check-cast v0, Lo59;

    iget-object v0, v0, Lo59;->a:Landroid/net/Uri;

    invoke-direct {v3, v0}, Ltm8;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_45

    :cond_66
    instance-of v1, v0, Lt59;

    if-eqz v1, :cond_69

    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Ljn3;

    iget-object v1, v1, Ljn3;->h:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    new-instance v3, Lbg3;

    iget-object v4, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v4, Ljn3;

    check-cast v0, Lt59;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6, v7}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v2, v5, Lve3;->h:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v5, Lve3;->f:I

    invoke-static {v1, v3, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_67

    :goto_44
    move-object v12, v8

    goto :goto_46

    :cond_67
    :goto_45
    invoke-interface {v2}, Lc79;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Ljn3;

    iget-object v1, v1, Ljn3;->K1:Lue6;

    new-instance v2, Ldl6;

    invoke-direct {v2, v0}, Ldl6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_68
    sget-object v12, Lfii;->a:Lfii;

    goto :goto_46

    :cond_69
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_42

    :goto_46
    return-object v12

    :pswitch_1e
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v1, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lve3;->f:I

    if-eqz v3, :cond_6c

    if-ne v3, v11, :cond_6b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_6a
    move-object v12, v0

    goto :goto_4a

    :cond_6b
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4a

    :cond_6c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6d
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdf;

    iget-object v6, v6, Lqdf;->h:Lh2e;

    if-eqz v6, :cond_6e

    iget-object v6, v6, Lh2e;->a:Lhv2;

    goto :goto_48

    :cond_6e
    const/4 v6, 0x0

    :goto_48
    if-eqz v6, :cond_6d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_6f
    iget-object v3, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v3, Lwl3;

    invoke-static {v1}, Lzwk;->n(Lzv4;)V

    sget-object v1, Lwl3;->z1:[Lqy8;

    invoke-virtual {v3}, Lwl3;->E()Lqp3;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v5, Lve3;->h:Ljava/lang/Object;

    iput v11, v5, Lve3;->f:I

    invoke-virtual {v1}, Lqp3;->j()Lgy2;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lx13;->i(Ljava/util/List;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_70

    goto :goto_49

    :cond_70
    move-object v1, v0

    :goto_49
    if-ne v1, v2, :cond_6a

    move-object v12, v2

    :goto_4a
    return-object v12

    :pswitch_1f
    move v12, v8

    const/4 v2, 0x6

    const-wide/16 v16, 0x0

    iget-object v0, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v0, Ljdf;

    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Lwl3;

    sget-object v3, Law4;->a:Law4;

    iget v8, v5, Lve3;->f:I

    if-eqz v8, :cond_73

    if-eq v8, v11, :cond_72

    const/4 v3, 0x2

    if-ne v8, v3, :cond_71

    iget-object v3, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v3, Lal3;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4f

    :cond_71
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_5e

    :cond_72
    iget-object v3, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v3, Lal3;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_4c

    :cond_73
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v8, v1, Lwl3;->G:Lzce;

    iget-object v8, v8, Lzce;->a:Lkpg;

    invoke-interface {v8}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lal3;

    instance-of v9, v0, Lsf3;

    if-eqz v9, :cond_74

    move-object v10, v0

    check-cast v10, Lsf3;

    iget-wide v13, v10, Lsf3;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4b

    :cond_74
    instance-of v10, v0, Ldq7;

    if-eqz v10, :cond_75

    move-object v10, v0

    check-cast v10, Ldq7;

    iget-wide v13, v10, Ldq7;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4b

    :cond_75
    instance-of v10, v0, Lsma;

    if-eqz v10, :cond_76

    move-object v10, v0

    check-cast v10, Lsma;

    iget-wide v13, v10, Lsma;->j:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4b

    :cond_76
    instance-of v10, v0, Liq7;

    if-eqz v10, :cond_77

    move-object v10, v0

    check-cast v10, Liq7;

    iget-wide v13, v10, Liq7;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4b

    :cond_77
    const/4 v10, 0x0

    :goto_4b
    if-eqz v10, :cond_79

    if-eqz v9, :cond_79

    invoke-virtual {v1}, Lwl3;->E()Lqp3;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lqp3;->k(J)Lzce;

    move-result-object v9

    iput-object v8, v5, Lve3;->h:Ljava/lang/Object;

    iput v11, v5, Lve3;->f:I

    invoke-static {v9, v5}, Ltfi;->S(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_78

    goto :goto_4e

    :cond_78
    move-object v3, v8

    :goto_4c
    check-cast v5, Lgv2;

    :goto_4d
    move-object v8, v3

    goto :goto_50

    :cond_79
    if-eqz v10, :cond_7b

    invoke-virtual {v1}, Lwl3;->E()Lqp3;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-object v8, v5, Lve3;->h:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v5, Lve3;->f:I

    invoke-virtual {v9, v13, v14, v5}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7a

    :goto_4e
    move-object v12, v3

    goto/16 :goto_5e

    :cond_7a
    move-object v3, v8

    :goto_4f
    check-cast v5, Lgv2;

    goto :goto_4d

    :cond_7b
    instance-of v3, v0, Lyn4;

    if-eqz v3, :cond_7c

    invoke-virtual {v1}, Lwl3;->E()Lqp3;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lyn4;

    iget-wide v9, v5, Lyn4;->k:J

    invoke-virtual {v3, v9, v10}, Lqp3;->o(J)Lgv2;

    move-result-object v3

    move-object v5, v3

    goto :goto_50

    :cond_7c
    const/4 v5, 0x0

    :goto_50
    iget-object v3, v1, Lwl3;->F:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal3;

    iget-object v9, v3, Lal3;->d:Ljava/util/List;

    iget-object v3, v3, Lal3;->c:La78;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v13, -0x1

    if-nez v10, :cond_85

    if-nez v0, :cond_7d

    goto/16 :goto_55

    :cond_7d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v12

    move v10, v13

    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljdf;

    instance-of v15, v14, Lsf3;

    if-eqz v15, :cond_7e

    move v15, v11

    goto :goto_53

    :cond_7e
    instance-of v15, v14, Lyn4;

    if-eqz v15, :cond_7f

    const/4 v15, 0x2

    goto :goto_53

    :cond_7f
    instance-of v15, v14, Ldq7;

    if-nez v15, :cond_82

    instance-of v15, v14, Liq7;

    if-nez v15, :cond_82

    instance-of v15, v14, Lp7g;

    if-eqz v15, :cond_80

    goto :goto_52

    :cond_80
    instance-of v15, v14, Lsma;

    if-eqz v15, :cond_81

    move v15, v6

    goto :goto_53

    :cond_81
    move v15, v12

    goto :goto_53

    :cond_82
    :goto_52
    move v15, v7

    :goto_53
    if-eq v15, v10, :cond_83

    move v9, v12

    :cond_83
    invoke-interface {v14}, Laa9;->getItemId()J

    move-result-wide v18

    invoke-interface {v0}, Laa9;->getItemId()J

    move-result-wide v20

    cmp-long v10, v18, v20

    if-nez v10, :cond_84

    :goto_54
    move v13, v9

    goto :goto_55

    :cond_84
    add-int/lit8 v9, v9, 0x1

    move v10, v15

    goto :goto_51

    :cond_85
    iget-object v9, v3, La78;->b:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v13, :cond_86

    goto :goto_54

    :cond_86
    iget-object v3, v3, La78;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    :cond_87
    :goto_55
    iget-object v1, v1, Lwl3;->A:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcef;

    iget-object v3, v8, Lal3;->a:Lzk3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v0, Lsma;

    if-eqz v8, :cond_88

    move-object v9, v0

    check-cast v9, Lsma;

    goto :goto_56

    :cond_88
    const/4 v9, 0x0

    :goto_56
    if-eqz v9, :cond_89

    iget-object v9, v9, Lsma;->e:Lgga;

    if-eqz v9, :cond_89

    iget-wide v9, v9, Lgga;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_57

    :cond_89
    const/4 v9, 0x0

    :goto_57
    if-eqz v5, :cond_8a

    invoke-virtual {v5}, Lgv2;->p()I

    move-result v10

    goto :goto_58

    :cond_8a
    move v10, v12

    :goto_58
    if-eqz v10, :cond_8b

    if-eq v11, v10, :cond_8b

    goto :goto_59

    :cond_8b
    instance-of v10, v0, Liq7;

    if-eqz v10, :cond_8c

    move-object v10, v0

    check-cast v10, Liq7;

    iget-object v10, v10, Liq7;->j:Ljl4;

    iget-object v10, v10, Ljl4;->s:Lyy2;

    invoke-virtual {v10}, Lyy2;->h()Z

    move-result v10

    if-eqz v10, :cond_8c

    move v12, v7

    :cond_8c
    move v10, v12

    :goto_59
    if-eqz v5, :cond_8d

    invoke-virtual {v5}, Lgv2;->o()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5a

    :cond_8d
    const/4 v5, 0x0

    :goto_5a
    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v14, v16

    if-lez v12, :cond_8e

    goto :goto_5b

    :cond_8e
    instance-of v5, v0, Ldq7;

    if-eqz v5, :cond_8f

    move-object v5, v0

    check-cast v5, Ldq7;

    iget-wide v14, v5, Ldq7;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5b

    :cond_8f
    instance-of v5, v0, Liq7;

    if-eqz v5, :cond_90

    move-object v5, v0

    check-cast v5, Liq7;

    iget-wide v14, v5, Liq7;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5b

    :cond_90
    if-eqz v8, :cond_91

    move-object v5, v0

    check-cast v5, Lsma;

    iget-wide v14, v5, Lsma;->j:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5b

    :cond_91
    const/4 v5, 0x0

    :goto_5b
    sget-object v12, Lzk3;->c:Lzk3;

    instance-of v14, v0, Lsf3;

    if-eqz v14, :cond_92

    if-ne v3, v12, :cond_92

    move v3, v6

    goto :goto_5c

    :cond_92
    if-eqz v14, :cond_93

    const/4 v3, 0x2

    goto :goto_5c

    :cond_93
    instance-of v14, v0, Lyn4;

    if-eqz v14, :cond_94

    if-ne v3, v12, :cond_94

    move v3, v4

    goto :goto_5c

    :cond_94
    if-eqz v8, :cond_95

    move v3, v7

    goto :goto_5c

    :cond_95
    move v3, v11

    :goto_5c
    new-instance v8, Lko9;

    invoke-direct {v8}, Lko9;-><init>()V

    invoke-virtual {v0}, Ljdf;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_96

    const-string v12, "queryId"

    invoke-virtual {v8, v12, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_96
    if-eqz v10, :cond_97

    invoke-static {v10}, Ljv4;->D(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "conversationType"

    invoke-virtual {v8, v10, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_97
    if-eqz v5, :cond_98

    const-string v0, "conversationId"

    invoke-virtual {v8, v0, v5}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_98
    packed-switch v3, :pswitch_data_2

    const/16 v24, 0x0

    throw v24

    :pswitch_20
    const/4 v3, 0x7

    goto :goto_5d

    :pswitch_21
    move v3, v2

    goto :goto_5d

    :pswitch_22
    move v3, v4

    goto :goto_5d

    :pswitch_23
    move v3, v6

    goto :goto_5d

    :pswitch_24
    move v3, v7

    goto :goto_5d

    :pswitch_25
    const/4 v3, 0x2

    goto :goto_5d

    :pswitch_26
    move v3, v11

    :goto_5d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "section"

    invoke-virtual {v8, v2, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rank"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_99

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "messageId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_99
    invoke-virtual {v8}, Lko9;->b()Lko9;

    move-result-object v0

    iget-object v1, v1, Lcef;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg9;

    new-instance v2, Ltpc;

    const-string v3, "source_meta"

    invoke-direct {v2, v3, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Lr1l;->a([Ltpc;)Lmw;

    move-result-object v0

    const-string v2, "search_click"

    invoke-virtual {v1, v2, v0}, Lrg9;->h(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v12, Lfii;->a:Lfii;

    :goto_5e
    return-object v12

    :pswitch_27
    iget-object v0, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lve3;->f:I

    if-eqz v2, :cond_9b

    if-ne v2, v11, :cond_9a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_9a
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_60

    :cond_9b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v2, Liz;

    new-instance v3, Lyw2;

    iget-object v4, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v4, Lnf3;

    const/4 v10, 0x2

    invoke-direct {v3, v0, v4, v10}, Lyw2;-><init>(Lm07;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iput-object v4, v5, Lve3;->h:Ljava/lang/Object;

    iput v11, v5, Lve3;->f:I

    invoke-virtual {v2, v3, v5}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9c

    move-object v12, v1

    goto :goto_60

    :cond_9c
    :goto_5f
    sget-object v12, Lfii;->a:Lfii;

    :goto_60
    return-object v12

    :pswitch_28
    move-object v4, v12

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lve3;->f:I

    if-eqz v1, :cond_9e

    if-ne v1, v11, :cond_9d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_61

    :cond_9d
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_61

    :cond_9e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Lnf3;

    iget-object v1, v1, Lnf3;->C:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesa;

    iget-object v2, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iput v11, v5, Lve3;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lesa;->a(JLjava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9f

    goto :goto_61

    :cond_9f
    move-object v0, v1

    :goto_61
    return-object v0

    :pswitch_29
    move-object v4, v12

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lve3;->f:I

    if-eqz v1, :cond_a1

    if-ne v1, v11, :cond_a0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_62

    :cond_a0
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_62

    :cond_a1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Lnf3;

    iget-object v1, v1, Lnf3;->A:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn7;

    iget-object v2, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v2, Ldb7;

    iget-object v3, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v3, Lu7b;

    iput v11, v5, Lve3;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lvn7;->b(Ldb7;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a2

    goto :goto_62

    :cond_a2
    move-object v0, v1

    :goto_62
    return-object v0

    :pswitch_2a
    move-object v4, v12

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Lve3;->g:Ljava/lang/Object;

    check-cast v1, Lnf3;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lve3;->f:I

    if-eqz v3, :cond_a6

    if-eq v3, v11, :cond_a4

    const/4 v6, 0x2

    if-ne v3, v6, :cond_a3

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_65

    :cond_a3
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    move-object v12, v4

    goto/16 :goto_68

    :cond_a4
    iget-object v3, v5, Lve3;->h:Ljava/lang/Object;

    check-cast v3, Lise;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_a5
    move-object v7, v3

    goto :goto_63

    :cond_a6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lnf3;->j:Lise;

    iput-object v3, v5, Lve3;->h:Ljava/lang/Object;

    iput v11, v5, Lve3;->f:I

    invoke-virtual {v1, v5}, Lnf3;->Q(Lckh;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a5

    goto :goto_64

    :goto_63
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    iput-object v10, v5, Lve3;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lve3;->f:I

    iget-object v3, v7, Lise;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v6, Lzz9;

    const/16 v11, 0xb

    invoke-direct/range {v6 .. v11}, Lzz9;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {v3, v6, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a7

    :goto_64
    move-object v12, v2

    goto :goto_68

    :cond_a7
    :goto_65
    check-cast v3, Lhse;

    if-eqz v3, :cond_aa

    iget-object v2, v3, Lhse;->b:Ljava/lang/Long;

    iget-object v4, v3, Lhse;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_aa

    invoke-static {v4}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a8

    goto :goto_66

    :cond_a8
    if-eqz v2, :cond_ab

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v5, v5, Lve3;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_a9

    goto :goto_67

    :cond_a9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_ab

    iget-object v2, v1, Lnf3;->p:Ljava/lang/String;

    const-string v3, "clear draft because edit id already send"

    invoke-static {v2, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnf3;->E()V

    :cond_aa
    :goto_66
    move-object v12, v0

    goto :goto_68

    :cond_ab
    :goto_67
    iget-object v5, v1, Lnf3;->p:Ljava/lang/String;

    const-string v6, "send restored draft on UI"

    invoke-static {v5, v6}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lnf3;->L1:Lue6;

    new-instance v5, Lae3;

    iget-object v3, v3, Lhse;->c:Ljava/lang/Long;

    invoke-direct {v5, v4, v3, v2}, Lae3;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v1, v5}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_66

    :goto_68
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
