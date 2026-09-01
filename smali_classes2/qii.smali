.class public final Lqii;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lo25;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lo25;JLes4;I)V
    .locals 0

    iput p5, p0, Lqii;->e:I

    iput-object p1, p0, Lqii;->g:Lo25;

    iput-wide p2, p0, Lqii;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    iget p1, p0, Lqii;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lqii;

    iget-wide v2, p0, Lqii;->h:J

    const/4 v5, 0x2

    iget-object v1, p0, Lqii;->g:Lo25;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lqii;-><init>(Lo25;JLes4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lqii;

    iget-wide v3, p0, Lqii;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lqii;->g:Lo25;

    invoke-direct/range {v1 .. v6}, Lqii;-><init>(Lo25;JLes4;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lqii;

    iget-wide v3, p0, Lqii;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lqii;->g:Lo25;

    invoke-direct/range {v1 .. v6}, Lqii;-><init>(Lo25;JLes4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqii;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqii;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqii;

    invoke-virtual {p0, v1}, Lqii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqii;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqii;

    invoke-virtual {p0, v1}, Lqii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqii;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqii;

    invoke-virtual {p0, v1}, Lqii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqii;->e:I

    iget-wide v1, p0, Lqii;->h:J

    sget-object v6, Lfii;->a:Lfii;

    iget-object v4, p0, Lqii;->g:Lo25;

    const/4 v5, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Law4;->a:Law4;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqii;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v4, Lo25;->g:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza3;

    iput v9, p0, Lqii;->f:I

    invoke-virtual {v0, v1, v2, v9, p0}, Lza3;->a(JZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v6, v8

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget v0, p0, Lqii;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v4, Lo25;->e:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj4;

    iput v9, p0, Lqii;->f:I

    invoke-virtual {v0, v1, v2, p0}, Lgj4;->a(JLckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v6, v8

    :cond_5
    :goto_1
    return-object v6

    :pswitch_1
    iget v0, p0, Lqii;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v9, :cond_6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v4, Lo25;->f:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi4;

    iput v9, p0, Lqii;->f:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-wide v1, p0, Lqii;->h:J

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lwi4;->a(JLgs4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object v6, v8

    :cond_8
    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
