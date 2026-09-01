.class public final Lvok;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:Lqcb;

.field public g:I

.field public final synthetic h:Lpr9;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lpr9;JLes4;I)V
    .locals 0

    iput p5, p0, Lvok;->e:I

    iput-object p1, p0, Lvok;->h:Lpr9;

    iput-wide p2, p0, Lvok;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    iget p1, p0, Lvok;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lvok;

    iget-wide v2, p0, Lvok;->i:J

    const/4 v5, 0x1

    iget-object v1, p0, Lvok;->h:Lpr9;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lvok;-><init>(Lpr9;JLes4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lvok;

    move-object v5, v4

    iget-wide v3, p0, Lvok;->i:J

    const/4 v6, 0x0

    iget-object v2, p0, Lvok;->h:Lpr9;

    invoke-direct/range {v1 .. v6}, Lvok;-><init>(Lpr9;JLes4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvok;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    move-object v6, p2

    check-cast v6, Les4;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lvok;

    iget-wide v4, p0, Lvok;->i:J

    const/4 v7, 0x1

    iget-object v3, p0, Lvok;->h:Lpr9;

    invoke-direct/range {v2 .. v7}, Lvok;-><init>(Lpr9;JLes4;I)V

    invoke-virtual {v2, v1}, Lvok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v2, Lvok;

    iget-wide v4, p0, Lvok;->i:J

    const/4 v7, 0x0

    iget-object v3, p0, Lvok;->h:Lpr9;

    invoke-direct/range {v2 .. v7}, Lvok;-><init>(Lpr9;JLes4;I)V

    invoke-virtual {v2, v1}, Lvok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvok;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-wide v2, p0, Lvok;->i:J

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Law4;->a:Law4;

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, p0, Lvok;->h:Lpr9;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvok;->g:I

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lvok;->f:Lqcb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v8}, Lpr9;->m(Lpr9;)Lqcb;

    move-result-object v0

    iput-object v0, p0, Lvok;->f:Lqcb;

    iput v6, p0, Lvok;->g:I

    invoke-static {v8, v2, v3, p0}, Lpr9;->u(Lpr9;JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lhzh;

    iget-object p1, p1, Lhzh;->a:Ljava/lang/Object;

    iput-object v9, p0, Lvok;->f:Lqcb;

    iput v7, p0, Lvok;->g:I

    invoke-interface {v0, p1, p0}, Lqcb;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    move-object v1, v5

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lvok;->g:I

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lvok;->f:Lqcb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v8}, Lpr9;->m(Lpr9;)Lqcb;

    move-result-object v0

    iput-object v0, p0, Lvok;->f:Lqcb;

    iput v6, p0, Lvok;->g:I

    invoke-static {v8, v2, v3, p0}, Lpr9;->u(Lpr9;JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lhzh;

    iget-object p1, p1, Lhzh;->a:Ljava/lang/Object;

    iput-object v9, p0, Lvok;->f:Lqcb;

    iput v7, p0, Lvok;->g:I

    invoke-interface {v0, p1, p0}, Lqcb;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    move-object v1, v5

    :cond_9
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
