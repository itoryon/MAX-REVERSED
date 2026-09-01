.class public final Lt4f;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Collection;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILb84;Liwg;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt4f;->e:I

    iput-object p1, p0, Lt4f;->l:Ljava/util/Collection;

    iput p2, p0, Lt4f;->h:I

    iput p3, p0, Lt4f;->i:I

    iput-object p4, p0, Lt4f;->m:Ljava/lang/Object;

    iput-object p5, p0, Lt4f;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lrx3;Lw4f;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt4f;->e:I

    .line 18
    iput-object p1, p0, Lt4f;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt4f;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 8

    iget p1, p0, Lt4f;->e:I

    iget-object v0, p0, Lt4f;->n:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lt4f;

    iget-object p1, p0, Lt4f;->l:Ljava/util/Collection;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lt4f;->h:I

    iget v4, p0, Lt4f;->i:I

    iget-object p0, p0, Lt4f;->m:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lb84;

    move-object v6, v0

    check-cast v6, Liwg;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lt4f;-><init>(Ljava/util/ArrayList;IILb84;Liwg;Les4;)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lt4f;

    check-cast v0, Lrx3;

    iget-object p0, p0, Lt4f;->k:Ljava/lang/Object;

    check-cast p0, Lw4f;

    invoke-direct {p1, v0, p0, v7}, Lt4f;-><init>(Lrx3;Lw4f;Les4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt4f;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt4f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lt4f;

    invoke-virtual {p0, v1}, Lt4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt4f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lt4f;

    invoke-virtual {p0, v1}, Lt4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lt4f;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Law4;->a:Law4;

    iget-object v3, p0, Lt4f;->n:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v3, Liwg;

    iget v0, p0, Lt4f;->g:I

    const-string v6, "Required value was null."

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lt4f;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Liwg;

    iget-object v0, p0, Lt4f;->f:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget-object p0, p0, Lt4f;->j:Ljava/lang/Object;

    check-cast p0, Lgwg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    :goto_1
    move-object v2, v5

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lt4f;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Liwg;

    iget-object v0, p0, Lt4f;->f:Ljava/lang/Object;

    check-cast v0, Lvri;

    iget-object p0, p0, Lt4f;->j:Ljava/lang/Object;

    check-cast p0, Lgwg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, p0

    :goto_2
    move-object v11, v0

    move-object v8, v3

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lt4f;->f:Ljava/lang/Object;

    check-cast v0, Lvri;

    iget-object v1, p0, Lt4f;->j:Ljava/lang/Object;

    check-cast v1, Lgwg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lgwg;

    iget-object v0, p0, Lt4f;->l:Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lt4f;->h:I

    iget v9, p0, Lt4f;->i:I

    iget-object v10, p0, Lt4f;->m:Ljava/lang/Object;

    check-cast v10, Lb84;

    invoke-direct {p1, v0, v1, v9, v10}, Lgwg;-><init>(Ljava/util/ArrayList;IILb84;)V

    iget-object v0, v3, Liwg;->d:Lvri;

    if-eqz v0, :cond_8

    iput-object p1, p0, Lt4f;->j:Ljava/lang/Object;

    iput-object v0, p0, Lt4f;->f:Ljava/lang/Object;

    iput v4, p0, Lt4f;->g:I

    invoke-interface {v0, p0}, Lvri;->b(Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    iput-object p1, p0, Lt4f;->j:Ljava/lang/Object;

    iput-object v0, p0, Lt4f;->f:Ljava/lang/Object;

    iput-object v3, p0, Lt4f;->k:Ljava/lang/Object;

    iput v7, p0, Lt4f;->g:I

    invoke-static {v3, p1, v0, p0}, Liwg;->a(Liwg;Lgwg;Lvri;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_7

    :cond_5
    move-object v10, p1

    move-object p1, p0

    goto :goto_2

    :goto_4
    move-object v9, p1

    check-cast v9, Lrh5;

    if-eqz v11, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lob;

    const/4 v12, 0x7

    invoke-direct/range {v7 .. v12}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v9, Lks8;

    invoke-virtual {v9, v7}, Lks8;->Y(Lsh7;)Lrq5;

    goto :goto_6

    :cond_6
    invoke-static {v6}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lzve;->q(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, Liwg;->c:Lycb;

    iput-object p1, p0, Lt4f;->j:Ljava/lang/Object;

    iput-object v0, p0, Lt4f;->f:Ljava/lang/Object;

    iput-object v3, p0, Lt4f;->k:Ljava/lang/Object;

    iput v8, p0, Lt4f;->g:I

    invoke-virtual {v0, p0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object p0, p1

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v0, v3, Liwg;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Lwcb;->g(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    invoke-static {v8, p1}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StillCaptureRequestControl: useCaseCamera is null, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " will be retried with a future UseCaseCamera"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_6
    sget-object v2, Lfii;->a:Lfii;

    :goto_7
    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget v0, p0, Lt4f;->i:I

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    if-ne v0, v4, :cond_b

    iget v0, p0, Lt4f;->h:I

    iget v1, p0, Lt4f;->g:I

    iget-object v3, p0, Lt4f;->f:Ljava/lang/Object;

    iget-object v7, p0, Lt4f;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lt4f;->l:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lt4f;->j:Ljava/lang/Object;

    check-cast v9, Lw4f;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_b

    :cond_c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v3, Lrx3;

    iget-object p1, v3, Lrx3;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lt4f;->k:Ljava/lang/Object;

    check-cast v0, Lw4f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v9, v0

    move-object v8, v1

    move v0, v6

    move v1, v0

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lrw3;

    invoke-interface {p1}, Lrw3;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v10, v9, Lw4f;->e:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcri;

    iput-object v9, p0, Lt4f;->j:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    iput-object v11, p0, Lt4f;->l:Ljava/util/Collection;

    iput-object v7, p0, Lt4f;->m:Ljava/lang/Object;

    iput-object v3, p0, Lt4f;->f:Ljava/lang/Object;

    iput v1, p0, Lt4f;->g:I

    iput v0, p0, Lt4f;->h:I

    iput v4, p0, Lt4f;->i:I

    invoke-virtual {v10}, Lcri;->e()Lwqi;

    move-result-object v10

    check-cast v10, Lzqi;

    iget-object v10, v10, Lzqi;->a:Lcwe;

    new-instance v11, Lro1;

    const/16 v12, 0x11

    invoke-direct {v11, p1, v12}, Lro1;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v10, v4, v6, v11}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    goto :goto_b

    :cond_e
    :goto_9
    check-cast p1, Lvpi;

    goto :goto_a

    :cond_f
    move-object p1, v5

    :goto_a
    if-eqz p1, :cond_10

    sget-object v10, Lvpi;->d:Lvpi;

    if-ne p1, v10, :cond_d

    :cond_10
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    check-cast v8, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
