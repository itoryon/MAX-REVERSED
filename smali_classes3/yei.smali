.class public final Lyei;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzei;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Les4;Lzei;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyei;->e:I

    iput-object p1, p0, Lyei;->g:Ljava/lang/Object;

    iput-object p3, p0, Lyei;->h:Lzei;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzei;Les4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lyei;->e:I

    iput-object p1, p0, Lyei;->h:Lzei;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lyei;->e:I

    iget-object v1, p0, Lyei;->h:Lzei;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lyei;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lyei;-><init>(Lzei;Les4;I)V

    iput-object p1, p0, Lyei;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lyei;

    iget-object p0, p0, Lyei;->g:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v1}, Lyei;-><init>(Ljava/lang/Object;Les4;Lzei;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lyei;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lyei;-><init>(Lzei;Les4;I)V

    iput-object p1, p0, Lyei;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyei;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyei;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyei;

    invoke-virtual {p0, v1}, Lyei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyei;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyei;

    invoke-virtual {p0, v1}, Lyei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyei;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyei;

    invoke-virtual {p0, v1}, Lyei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyei;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    iget-object v4, p0, Lyei;->h:Lzei;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyei;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v7, p0, Lyei;->f:I

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lyei;

    invoke-direct {p1, v0, v6, v4}, Lyei;-><init>(Ljava/lang/Object;Les4;Lzei;)V

    iput-object v6, p0, Lyei;->g:Ljava/lang/Object;

    iput v5, p0, Lyei;->f:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, p1, p0}, Ld5k;->S(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_3

    goto :goto_3

    :goto_0
    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    nop

    instance-of v0, p1, Late;

    if-eqz v0, :cond_4

    move-object p1, v6

    :cond_4
    check-cast p1, Led0;

    iget-object v0, v4, Lzei;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lea1;

    const/16 v5, 0xa

    invoke-direct {v2, v5, p1}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput-object v6, p0, Lyei;->g:Ljava/lang/Object;

    iput v8, p0, Lyei;->f:I

    iget-object p1, v4, Lzei;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v0, Lbva;

    const/16 v2, 0x1d

    invoke-direct {v0, v4, v6, v2}, Lbva;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v0, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-ne p0, v3, :cond_6

    :goto_3
    move-object v1, v3

    :cond_6
    :goto_4
    return-object v1

    :pswitch_0
    iget v0, p0, Lyei;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyei;->g:Ljava/lang/Object;

    check-cast p1, Lzv4;

    iget-object p1, v4, Lzei;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    new-instance v0, Lpwb;

    iget-object v1, v4, Lzei;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lpwb;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lyei;->f:I

    invoke-virtual {p1, v0, p0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    move-object p1, v3

    :cond_9
    :goto_5
    return-object p1

    :pswitch_1
    iget-object v7, v4, Lzei;->k:Lue6;

    iget-object v0, p0, Lyei;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v0, p0, Lyei;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    :try_start_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_a
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_9

    :cond_b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v4, Lzei;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    new-instance v8, Lpwb;

    iget-object v9, v4, Lzei;->c:Ljava/lang/String;

    sget-object v0, Lici;->g:Lici;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lpwb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, p0, Lyei;->g:Ljava/lang/Object;

    iput v5, p0, Lyei;->f:I

    invoke-virtual {p1, v8, p0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    move-object v1, v3

    goto :goto_9

    :cond_c
    :goto_6
    check-cast p1, Lzoh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p0, p1, Late;

    if-nez p0, :cond_d

    move-object p0, p1

    check-cast p0, Lzoh;

    new-instance p0, Lcdi;

    new-instance v0, Ljuh;

    const v2, 0x7f110b2a

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f0805ee

    invoke-direct {p0, v2, v0}, Lcdi;-><init>(ILouh;)V

    invoke-static {v7, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p0, v4, Lzei;->j:Lue6;

    sget-object v0, Lcei;->b:Lcei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc85;

    const-string v2, ":settings/privacy"

    invoke-direct {v0, v2}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Lcdi;

    invoke-static {p0}, Lv6m;->e(Ljava/lang/Throwable;)Louh;

    move-result-object p0

    const v0, 0x7f08068c

    invoke-direct {p1, v0, p0}, Lcdi;-><init>(ILouh;)V

    invoke-static {v7, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_e
    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
