.class public final Lnwj;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrwj;

.field public final synthetic i:Llwj;

.field public final synthetic j:Lzqj;


# direct methods
.method public constructor <init>(Lrwj;Llwj;Lzqj;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnwj;->e:I

    .line 14
    iput-object p1, p0, Lnwj;->h:Lrwj;

    iput-object p2, p0, Lnwj;->i:Llwj;

    iput-object p3, p0, Lnwj;->j:Lzqj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lrwj;Lzqj;Llwj;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnwj;->e:I

    iput-object p1, p0, Lnwj;->h:Lrwj;

    iput-object p2, p0, Lnwj;->j:Lzqj;

    iput-object p3, p0, Lnwj;->i:Llwj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget v0, p0, Lnwj;->e:I

    iget-object v1, p0, Lnwj;->j:Lzqj;

    iget-object v2, p0, Lnwj;->i:Llwj;

    iget-object p0, p0, Lnwj;->h:Lrwj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnwj;

    invoke-direct {v0, p0, v2, v1, p2}, Lnwj;-><init>(Lrwj;Llwj;Lzqj;Les4;)V

    iput-object p1, v0, Lnwj;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnwj;

    invoke-direct {v0, p0, v1, v2, p2}, Lnwj;-><init>(Lrwj;Lzqj;Llwj;Les4;)V

    iput-object p1, v0, Lnwj;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnwj;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnwj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnwj;

    invoke-virtual {p0, v1}, Lnwj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldxj;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnwj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnwj;

    invoke-virtual {p0, v1}, Lnwj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnwj;->e:I

    sget-object v6, Lfii;->a:Lfii;

    iget-object v1, p0, Lnwj;->j:Lzqj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Law4;->a:Law4;

    iget-object v3, p0, Lnwj;->h:Lrwj;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnwj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, p0, Lnwj;->f:I

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

    invoke-static {v0}, Lrwj;->f(Ljava/lang/Throwable;)Ldv8;

    move-result-object v2

    invoke-virtual {v3}, Lrwj;->g()Lf64;

    move-result-object v0

    iget-object v3, v3, Lrwj;->f:Lq41;

    iget-object v1, v1, Lzqj;->a:Ljava/lang/String;

    iput-object v8, p0, Lnwj;->g:Ljava/lang/Object;

    iput v4, p0, Lnwj;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Lnwj;->i:Llwj;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lnwj;->g:Ljava/lang/Object;

    check-cast v0, Ldxj;

    iget v9, p0, Lnwj;->f:I

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lrwj;->a:Lhv8;

    new-instance v9, Lcrj;

    iget-object v1, v1, Lzqj;->a:Ljava/lang/String;

    invoke-direct {v9, v1, v0}, Lcrj;-><init>(Ljava/lang/String;Ldxj;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcrj;->Companion:Lbrj;

    invoke-virtual {v0}, Lbrj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    invoke-virtual {v2, v0, v9}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lrwj;->f:Lq41;

    new-instance v2, Lvu8;

    iget-object v3, p0, Lnwj;->i:Llwj;

    iget-object v3, v3, Llwj;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v2, v3, v0, v9}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lnwj;->g:Ljava/lang/Object;

    iput v4, p0, Lnwj;->f:I

    invoke-interface {v1, p0, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    :cond_5
    :goto_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
