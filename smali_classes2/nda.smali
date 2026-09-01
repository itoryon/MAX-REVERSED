.class public final Lnda;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrda;

.field public final synthetic h:Lgv2;


# direct methods
.method public synthetic constructor <init>(Lrda;Lgv2;Les4;I)V
    .locals 0

    iput p4, p0, Lnda;->e:I

    iput-object p1, p0, Lnda;->g:Lrda;

    iput-object p2, p0, Lnda;->h:Lgv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lnda;->e:I

    iget-object v0, p0, Lnda;->h:Lgv2;

    iget-object p0, p0, Lnda;->g:Lrda;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnda;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Lnda;-><init>(Lrda;Lgv2;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnda;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lnda;-><init>(Lrda;Lgv2;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lnda;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lnda;-><init>(Lrda;Lgv2;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lnda;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lnda;-><init>(Lrda;Lgv2;Les4;I)V

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

    iget v0, p0, Lnda;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnda;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnda;

    invoke-virtual {p0, v1}, Lnda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnda;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnda;

    invoke-virtual {p0, v1}, Lnda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnda;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnda;

    invoke-virtual {p0, v1}, Lnda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnda;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnda;

    invoke-virtual {p0, v1}, Lnda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, Lnda;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lnda;->h:Lgv2;

    iget-object v3, p0, Lnda;->g:Lrda;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Law4;->a:Law4;

    const/4 v6, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnda;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v6, p0, Lnda;->f:I

    invoke-static {v3, v2, p0}, Lrda;->C(Lrda;Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lnda;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v6, p0, Lnda;->f:I

    invoke-static {v3, v2, p0}, Lrda;->B(Lrda;Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lnda;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v3, Lrda;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo7;

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v1

    iget-wide v8, v3, Lrda;->e:J

    iget-object v3, v3, Lrda;->C:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v6, p0, Lnda;->f:I

    move-object v6, p0

    move-object v5, v4

    move-wide v3, v8

    invoke-virtual/range {v0 .. v6}, Lmo7;->a(JJLjava/lang/Integer;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    move-object v0, v7

    :cond_8
    :goto_2
    return-object v0

    :pswitch_2
    iget v0, p0, Lnda;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_a

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcte;

    iget-object v0, v0, Lcte;->a:Ljava/lang/Object;

    :cond_9
    move-object v7, v0

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    :goto_3
    move-object v7, v8

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v3, Lrda;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo7;

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v1

    iput v6, p0, Lnda;->f:I

    const-wide/16 v3, 0x0

    const/16 v6, 0x1e

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lwo7;->b(Lwo7;JJLckh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_5

    :goto_4
    instance-of v0, v7, Late;

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    :goto_5
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
