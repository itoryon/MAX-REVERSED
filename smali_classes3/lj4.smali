.class public final Llj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm07;

.field public final synthetic c:Lqj4;


# direct methods
.method public synthetic constructor <init>(Lm07;Lqj4;I)V
    .locals 0

    iput p3, p0, Llj4;->a:I

    iput-object p1, p0, Llj4;->b:Lm07;

    iput-object p2, p0, Llj4;->c:Lqj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Llj4;->a:I

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, v0, Llj4;->c:Lqj4;

    iget-object v5, v0, Llj4;->b:Lm07;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Law4;->a:Law4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lmj4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmj4;

    iget v11, v2, Lmj4;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v2, Lmj4;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmj4;

    invoke-direct {v2, v0, v1}, Lmj4;-><init>(Llj4;Les4;)V

    :goto_0
    iget-object v0, v2, Lmj4;->d:Ljava/lang/Object;

    iget v1, v2, Lmj4;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lxp0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v11, v0, Lxp0;->a:J

    iget-object v1, v4, Lqj4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-nez v1, :cond_4

    iget-object v0, v0, Lxp0;->b:Lnoh;

    invoke-static {v0}, Lzrl;->b(Lnoh;)Lqr2;

    move-result-object v10

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    iput v9, v2, Lmj4;->e:I

    invoke-interface {v5, v10, v2}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v3, v7

    :cond_5
    :goto_2
    return-object v3

    :pswitch_0
    instance-of v2, v1, Lkj4;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lkj4;

    iget v11, v2, Lkj4;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_6

    sub-int/2addr v11, v8

    iput v11, v2, Lkj4;->e:I

    goto :goto_3

    :cond_6
    new-instance v2, Lkj4;

    invoke-direct {v2, v0, v1}, Lkj4;-><init>(Llj4;Les4;)V

    :goto_3
    iget-object v0, v2, Lkj4;->d:Ljava/lang/Object;

    iget v1, v2, Lkj4;->e:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lpi4;

    invoke-static {v4, v0}, Lqj4;->n(Lqj4;Lpi4;)Las2;

    new-instance v0, Ljr2;

    new-instance v10, Lxr2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v11, 0x7f110d54

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lxr2;-><init>(IZZZLwr2;)V

    iget-object v1, v4, Lkr2;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr2;

    invoke-virtual {v1, v4}, Lrr2;->a(Lkr2;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Ljr2;-><init>(Lxr2;Ljava/util/List;)V

    iput v9, v2, Lkj4;->e:I

    invoke-interface {v5, v0, v2}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    move-object v3, v7

    :cond_9
    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
