.class public final Lyqd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzqd;


# direct methods
.method public synthetic constructor <init>(Lzqd;Les4;I)V
    .locals 0

    iput p3, p0, Lyqd;->e:I

    iput-object p1, p0, Lyqd;->h:Lzqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lyqd;->e:I

    iget-object p0, p0, Lyqd;->h:Lzqd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyqd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lyqd;-><init>(Lzqd;Les4;I)V

    iput-object p1, v0, Lyqd;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lyqd;-><init>(Lzqd;Les4;I)V

    iput-object p1, v0, Lyqd;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyqd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyqd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyqd;

    invoke-virtual {p0, v1}, Lyqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyqd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyqd;

    invoke-virtual {p0, v1}, Lyqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyqd;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-object v6, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyqd;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v7, p0, Lyqd;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyqd;->h:Lzqd;

    :try_start_1
    iget-object p1, p1, Lzqd;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    new-instance v1, Lv6b;

    invoke-direct {v1, v3, v3}, Lv6b;-><init>(ZI)V

    iput-object v5, p0, Lyqd;->g:Ljava/lang/Object;

    iput v2, p0, Lyqd;->f:I

    invoke-virtual {p1, v1, p0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v5, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast p1, Lkne;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lyqd;->h:Lzqd;

    iget-object v9, p1, Lzqd;->c:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-eqz v7, :cond_3

    sget-object v8, Lah9;->g:Lah9;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t cancel profile deletion"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p0, p0, Lyqd;->h:Lzqd;

    iget-object p0, p0, Lzqd;->i:Lue6;

    new-instance p1, Lzdi;

    invoke-static {v0}, Lv6m;->e(Ljava/lang/Throwable;)Louh;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Lzdi;-><init>(IILouh;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_3
    move-object v5, v6

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lkne;

    iget-wide v0, p1, Lkne;->c:J

    const-wide/16 v7, 0x0

    cmp-long p1, v0, v7

    iget-object v0, p0, Lyqd;->h:Lzqd;

    iget-object v0, v0, Lzqd;->i:Lue6;

    if-nez p1, :cond_5

    new-instance p1, Ljuh;

    const v1, 0x7f110b48

    invoke-direct {p1, v1}, Ljuh;-><init>(I)V

    new-instance v1, Lzdi;

    const/4 v2, 0x4

    const v3, 0x7f0805ee

    invoke-direct {v1, v3, v2, p1}, Lzdi;-><init>(IILouh;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p0, p0, Lyqd;->h:Lzqd;

    iget-object p0, p0, Lzqd;->j:Lue6;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lzdi;

    invoke-static {v5}, Lv6m;->d(Lnoh;)Louh;

    move-result-object p1

    invoke-direct {p0, v3, v4, p1}, Lzdi;-><init>(IILouh;)V

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lyqd;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v7, p0, Lyqd;->f:I

    if-eqz v7, :cond_7

    if-ne v7, v2, :cond_6

    :try_start_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyqd;->h:Lzqd;

    iget-object p1, p1, Lzqd;->i:Lue6;

    new-instance v1, Laei;

    invoke-direct {v1, v2}, Laei;-><init>(Z)V

    invoke-static {p1, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p1, p0, Lyqd;->h:Lzqd;

    :try_start_3
    iget-object p1, p1, Lzqd;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    new-instance v1, Lv6b;

    invoke-direct {v1}, Lv6b;-><init>()V

    iput-object v5, p0, Lyqd;->g:Ljava/lang/Object;

    iput v2, p0, Lyqd;->f:I

    invoke-virtual {p1, v1, p0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    move-object v5, v0

    goto/16 :goto_9

    :cond_8
    :goto_5
    check-cast p1, Llne;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lyqd;->h:Lzqd;

    if-eqz v0, :cond_a

    iget-object v9, v1, Lzqd;->c:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-eqz v7, :cond_9

    sget-object v8, Lah9;->g:Lah9;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t get info about profile deletion"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    iget-object p0, p0, Lyqd;->h:Lzqd;

    iget-object p0, p0, Lzqd;->i:Lue6;

    new-instance p1, Lzdi;

    invoke-static {v0}, Lv6m;->e(Ljava/lang/Throwable;)Louh;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Lzdi;-><init>(IILouh;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_8
    move-object v5, v6

    goto :goto_9

    :cond_a
    iget-object v0, v1, Lzqd;->i:Lue6;

    new-instance v1, Laei;

    invoke-direct {v1, v3}, Laei;-><init>(Z)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Llne;

    iget-wide v0, p1, Llne;->c:J

    iget-object p1, p0, Lyqd;->h:Lzqd;

    iget-object p1, p1, Lzqd;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    invoke-static {v0, v1, p1}, Ljxl;->w(JLxu3;)I

    move-result p1

    iget-object p0, p0, Lyqd;->h:Lzqd;

    iget-object p0, p0, Lzqd;->g:Lqpg;

    new-instance v0, Lxqd;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lhuh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f0f0039

    invoke-direct {v2, v3, p1, v1}, Lhuh;-><init>(IILjava/util/List;)V

    invoke-direct {v0, v2}, Lxqd;-><init>(Lhuh;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
