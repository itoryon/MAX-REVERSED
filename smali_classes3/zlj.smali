.class public final Lzlj;
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

.field public final synthetic j:Lgkj;


# direct methods
.method public constructor <init>(Lhmj;Lgkj;Lwlj;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzlj;->e:I

    iput-object p1, p0, Lzlj;->h:Lhmj;

    iput-object p2, p0, Lzlj;->j:Lgkj;

    iput-object p3, p0, Lzlj;->i:Lwlj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lhmj;Lwlj;Lgkj;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzlj;->e:I

    .line 14
    iput-object p1, p0, Lzlj;->h:Lhmj;

    iput-object p2, p0, Lzlj;->i:Lwlj;

    iput-object p3, p0, Lzlj;->j:Lgkj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget v0, p0, Lzlj;->e:I

    iget-object v1, p0, Lzlj;->j:Lgkj;

    iget-object v2, p0, Lzlj;->i:Lwlj;

    iget-object p0, p0, Lzlj;->h:Lhmj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzlj;

    invoke-direct {v0, p0, v2, v1, p2}, Lzlj;-><init>(Lhmj;Lwlj;Lgkj;Les4;)V

    iput-object p1, v0, Lzlj;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzlj;

    invoke-direct {v0, p0, v1, v2, p2}, Lzlj;-><init>(Lhmj;Lgkj;Lwlj;Les4;)V

    iput-object p1, v0, Lzlj;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzlj;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzlj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzlj;

    invoke-virtual {p0, v1}, Lzlj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzlj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzlj;

    invoke-virtual {p0, v1}, Lzlj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lzlj;->e:I

    sget-object v6, Lfii;->a:Lfii;

    iget-object v1, p0, Lzlj;->j:Lgkj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Law4;->a:Law4;

    iget-object v3, p0, Lzlj;->h:Lhmj;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzlj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, p0, Lzlj;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v0}, Lhmj;->g(Ljava/lang/Throwable;)Ldv8;

    move-result-object v2

    invoke-virtual {v3}, Lhmj;->h()Lf64;

    move-result-object v0

    iget-object v3, v3, Lhmj;->h:Lq41;

    iget-object v1, v1, Lgkj;->b:Ljava/lang/String;

    iput-object v8, p0, Lzlj;->g:Ljava/lang/Object;

    iput v4, p0, Lzlj;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Lzlj;->i:Lwlj;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lzlj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v9, p0, Lzlj;->f:I

    iget-object v10, p0, Lzlj;->i:Lwlj;

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lhmj;->a:Lhv8;

    new-instance v9, Ljkj;

    iget-object v1, v1, Lgkj;->b:Ljava/lang/String;

    sget-object v11, Lcfh;->Companion:Lbfh;

    invoke-direct {v9, v1, v0}, Ljkj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljkj;->Companion:Likj;

    invoke-virtual {v0}, Likj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    invoke-virtual {v2, v0, v9}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lhmj;->h:Lq41;

    new-instance v2, Lvu8;

    iget-object v9, v10, Lwlj;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v9, v0, v11}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lzlj;->g:Ljava/lang/Object;

    iput v4, p0, Lzlj;->f:I

    invoke-interface {v1, p0, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v10, Lwlj;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lhmj;->f(Lhmj;Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
