.class public final Lajd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm07;

.field public final synthetic c:Ldjd;


# direct methods
.method public synthetic constructor <init>(Lm07;Ldjd;I)V
    .locals 0

    iput p3, p0, Lajd;->a:I

    iput-object p1, p0, Lajd;->b:Lm07;

    iput-object p2, p0, Lajd;->c:Ldjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lajd;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcjd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcjd;

    iget v5, v0, Lcjd;->e:I

    and-int v6, v5, v3

    if-eqz v6, :cond_0

    sub-int/2addr v5, v3

    iput v5, v0, Lcjd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcjd;

    invoke-direct {v0, p0, p2}, Lcjd;-><init>(Lajd;Les4;)V

    :goto_0
    iget-object p2, v0, Lcjd;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v5, v0, Lcjd;->e:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lajd;->b:Lm07;

    check-cast p1, Luid;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v4, p1, Luid;->a:Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object p1, p1, Luid;->b:Ljava/util/Collection;

    invoke-direct {v5, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lajd;->c:Ldjd;

    invoke-virtual {p0, v5}, Ldjd;->g(Ljava/util/LinkedHashSet;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, v0, Lcjd;->e:I

    invoke-interface {p2, v1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lfii;->a:Lfii;

    :goto_2
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lbjd;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lbjd;

    iget v5, v0, Lbjd;->e:I

    and-int v6, v5, v3

    if-eqz v6, :cond_4

    sub-int/2addr v5, v3

    iput v5, v0, Lbjd;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lbjd;

    invoke-direct {v0, p0, p2}, Lbjd;-><init>(Lajd;Les4;)V

    :goto_3
    iget-object p2, v0, Lbjd;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v5, v0, Lbjd;->e:I

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_5

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lajd;->b:Lm07;

    move-object v1, p1

    check-cast v1, Luid;

    iget-object v1, p0, Lajd;->c:Ldjd;

    invoke-virtual {v1}, Ldjd;->h()J

    move-result-wide v5

    iget-object v1, p0, Lajd;->c:Ldjd;

    iget-object v1, v1, Ldjd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_8

    iget-object p0, p0, Lajd;->c:Ldjd;

    iget-object p0, p0, Ldjd;->g:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Lah9;->e:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lhy5;->b:Lzkb;

    sget-object v9, Loy5;->d:Loy5;

    invoke-static {v5, v6, v9}, Ljg7;->R(JLoy5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ignore requests for "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, p0, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    if-ltz v1, :cond_9

    iput v2, v0, Lbjd;->e:I

    invoke-interface {p2, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    move-object v4, v3

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v4, Lfii;->a:Lfii;

    :goto_6
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lzid;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lzid;

    iget v5, v0, Lzid;->e:I

    and-int v6, v5, v3

    if-eqz v6, :cond_a

    sub-int/2addr v5, v3

    iput v5, v0, Lzid;->e:I

    goto :goto_7

    :cond_a
    new-instance v0, Lzid;

    invoke-direct {v0, p0, p2}, Lzid;-><init>(Lajd;Les4;)V

    :goto_7
    iget-object p2, v0, Lzid;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v5, v0, Lzid;->e:I

    if-eqz v5, :cond_c

    if-ne v5, v2, :cond_b

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lajd;->b:Lm07;

    move-object v1, p1

    check-cast v1, Luid;

    iget-object p0, p0, Lajd;->c:Ldjd;

    iget-object p0, p0, Ldjd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v1, v1, Luid;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    iput v2, v0, Lzid;->e:I

    invoke-interface {p2, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    move-object v4, v3

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v4, Lfii;->a:Lfii;

    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
