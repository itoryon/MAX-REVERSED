.class public final Lm3b;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lo3b;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo3b;Ljava/util/List;Les4;I)V
    .locals 0

    iput p4, p0, Lm3b;->e:I

    iput-object p1, p0, Lm3b;->g:Lo3b;

    iput-object p2, p0, Lm3b;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lm3b;->e:I

    iget-object v0, p0, Lm3b;->h:Ljava/util/List;

    iget-object p0, p0, Lm3b;->g:Lo3b;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm3b;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Lm3b;-><init>(Lo3b;Ljava/util/List;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lm3b;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lm3b;-><init>(Lo3b;Ljava/util/List;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lm3b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lm3b;-><init>(Lo3b;Ljava/util/List;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lm3b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lm3b;-><init>(Lo3b;Ljava/util/List;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm3b;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm3b;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm3b;

    invoke-virtual {p0, v1}, Lm3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm3b;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm3b;

    invoke-virtual {p0, v1}, Lm3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm3b;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm3b;

    invoke-virtual {p0, v1}, Lm3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm3b;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm3b;

    invoke-virtual {p0, v1}, Lm3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm3b;->e:I

    const/4 v1, 0x3

    sget-object v2, Loy5;->e:Loy5;

    iget-object v3, p0, Lm3b;->h:Ljava/util/List;

    iget-object v4, p0, Lm3b;->g:Lo3b;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Law4;->a:Law4;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lm3b;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhy5;->b:Lzkb;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    iput v8, p0, Lm3b;->f:I

    invoke-static {v4, v3, v0, v1, p0}, Lo3b;->i(Lo3b;Ljava/util/List;JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object p1, v7

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lm3b;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhy5;->b:Lzkb;

    invoke-static {v1, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    iput v8, p0, Lm3b;->f:I

    invoke-static {v4, v3, v0, v1, p0}, Lo3b;->i(Lo3b;Ljava/util/List;JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    move-object p1, v7

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget v0, p0, Lm3b;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhy5;->b:Lzkb;

    invoke-static {v1, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    iput v8, p0, Lm3b;->f:I

    invoke-static {v4, v3, v0, v1, p0}, Lo3b;->i(Lo3b;Ljava/util/List;JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    move-object p1, v7

    :cond_8
    :goto_2
    return-object p1

    :pswitch_2
    iget v0, p0, Lm3b;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v8, :cond_9

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhy5;->b:Lzkb;

    const/4 p1, 0x2

    invoke-static {p1, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    iput v8, p0, Lm3b;->f:I

    invoke-static {v4, v3, v0, v1, p0}, Lo3b;->i(Lo3b;Ljava/util/List;JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    move-object p1, v7

    :cond_b
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
