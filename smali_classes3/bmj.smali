.class public final Lbmj;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhmj;

.field public final synthetic i:Lwlj;

.field public final synthetic j:Lslj;


# direct methods
.method public constructor <init>(Lhmj;Lslj;Lwlj;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbmj;->e:I

    iput-object p1, p0, Lbmj;->h:Lhmj;

    iput-object p2, p0, Lbmj;->j:Lslj;

    iput-object p3, p0, Lbmj;->i:Lwlj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lhmj;Lwlj;Lslj;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbmj;->e:I

    .line 14
    iput-object p1, p0, Lbmj;->h:Lhmj;

    iput-object p2, p0, Lbmj;->i:Lwlj;

    iput-object p3, p0, Lbmj;->j:Lslj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget v0, p0, Lbmj;->e:I

    iget-object v1, p0, Lbmj;->j:Lslj;

    iget-object v2, p0, Lbmj;->i:Lwlj;

    iget-object p0, p0, Lbmj;->h:Lhmj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbmj;

    invoke-direct {v0, p0, v2, v1, p2}, Lbmj;-><init>(Lhmj;Lwlj;Lslj;Les4;)V

    iput-object p1, v0, Lbmj;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbmj;

    invoke-direct {v0, p0, v1, v2, p2}, Lbmj;-><init>(Lhmj;Lslj;Lwlj;Les4;)V

    iput-object p1, v0, Lbmj;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbmj;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbmj;

    invoke-virtual {p0, v1}, Lbmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpx0;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbmj;

    invoke-virtual {p0, v1}, Lbmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lbmj;->e:I

    sget-object v6, Lfii;->a:Lfii;

    iget-object v1, v5, Lbmj;->j:Lslj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Law4;->a:Law4;

    iget-object v3, v5, Lbmj;->h:Lhmj;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lbmj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, v5, Lbmj;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lhmj;->f:Lig7;

    invoke-virtual {v2}, Lig7;->a()V

    invoke-static {v0}, Lhmj;->g(Ljava/lang/Throwable;)Ldv8;

    move-result-object v2

    invoke-virtual {v3}, Lhmj;->h()Lf64;

    move-result-object v0

    iget-object v3, v3, Lhmj;->h:Lq41;

    iget-object v1, v1, Lslj;->b:Ljava/lang/String;

    iput-object v8, v5, Lbmj;->g:Ljava/lang/Object;

    iput v4, v5, Lbmj;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v5, Lbmj;->i:Lwlj;

    invoke-virtual/range {v0 .. v5}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, v3, Lhmj;->a:Lhv8;

    iget-object v9, v3, Lhmj;->e:Lzlh;

    iget-object v10, v5, Lbmj;->g:Ljava/lang/Object;

    check-cast v10, Lpx0;

    iget v11, v5, Lbmj;->f:I

    iget-object v12, v5, Lbmj;->i:Lwlj;

    if-eqz v11, :cond_4

    if-ne v11, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lhmj;->f:Lig7;

    invoke-virtual {v2}, Lig7;->a()V

    iget-boolean v2, v10, Lpx0;->a:Z

    if-eqz v2, :cond_5

    new-instance v13, Lvlj;

    iget-object v14, v1, Lslj;->b:Ljava/lang/String;

    sget-object v15, Lhmj;->j:Ljava/util/List;

    iget-boolean v1, v10, Lpx0;->b:Z

    iget-boolean v2, v10, Lpx0;->c:Z

    iget-boolean v10, v10, Lpx0;->d:Z

    invoke-virtual {v9}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v10

    invoke-direct/range {v13 .. v19}, Lvlj;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvlj;->Companion:Lulj;

    invoke-virtual {v1}, Lulj;->serializer()Lry8;

    move-result-object v1

    check-cast v1, Lry8;

    invoke-virtual {v0, v1, v13}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v2, Lqmj;

    iget-object v1, v1, Lslj;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v2, v1, v9}, Lqmj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqmj;->Companion:Lpmj;

    invoke-virtual {v1}, Lpmj;->serializer()Lry8;

    move-result-object v1

    check-cast v1, Lry8;

    invoke-virtual {v0, v1, v2}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v3, Lhmj;->h:Lq41;

    new-instance v2, Lvu8;

    iget-object v9, v12, Lwlj;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v0, v10}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v5, Lbmj;->g:Ljava/lang/Object;

    iput v4, v5, Lbmj;->f:I

    invoke-interface {v1, v5, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    move-object v6, v7

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v12, Lwlj;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lhmj;->f(Lhmj;Ljava/lang/String;)V

    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
