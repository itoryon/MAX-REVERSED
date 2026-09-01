.class public final Lrl3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwl3;

.field public final synthetic h:Liq7;


# direct methods
.method public synthetic constructor <init>(Lwl3;Liq7;Les4;I)V
    .locals 0

    iput p4, p0, Lrl3;->e:I

    iput-object p1, p0, Lrl3;->g:Lwl3;

    iput-object p2, p0, Lrl3;->h:Liq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lrl3;->e:I

    iget-object v0, p0, Lrl3;->h:Liq7;

    iget-object p0, p0, Lrl3;->g:Lwl3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lrl3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lrl3;-><init>(Lwl3;Liq7;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrl3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lrl3;-><init>(Lwl3;Liq7;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrl3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrl3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrl3;

    invoke-virtual {p0, v1}, Lrl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrl3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrl3;

    invoke-virtual {p0, v1}, Lrl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lrl3;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Law4;->a:Law4;

    iget-object v3, p0, Lrl3;->g:Lwl3;

    iget-object v4, p0, Lrl3;->h:Liq7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrl3;->f:I

    sget-object v7, Lfii;->a:Lfii;

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lwl3;->z1:[Lqy8;

    iget-object p1, v3, Lwl3;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->t()J

    move-result-wide v0

    iget-wide v9, v4, Liq7;->c:J

    cmp-long p1, v0, v9

    if-nez p1, :cond_3

    new-instance p0, Ljuh;

    const p1, 0x7f110e63

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    iget-object p1, v3, Lwl3;->Y:Lue6;

    new-instance v0, Lf8g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v6, v6, v1}, Lf8g;-><init>(Louh;Ljava/lang/Integer;Ljuh;I)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v7

    goto :goto_5

    :cond_3
    iget-object p1, v3, Lwl3;->g:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Lrl3;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v6, v1}, Lrl3;-><init>(Lwl3;Liq7;Les4;I)V

    iput v5, p0, Lrl3;->f:I

    invoke-static {p1, v0, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    iget-object p1, v4, Liq7;->j:Ljl4;

    iget-wide v0, v4, Liq7;->c:J

    iget-object p1, p1, Ljl4;->s:Lyy2;

    invoke-virtual {p1}, Lyy2;->h()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v3}, Lwl3;->E()Lqp3;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lqp3;->o(J)Lgv2;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Lwl3;->z1:[Lqy8;

    invoke-virtual {v3}, Lwl3;->E()Lqp3;

    move-result-object p1

    iput v8, p0, Lrl3;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    move-object p0, p1

    check-cast p0, Lgv2;

    :goto_3
    if-eqz p0, :cond_7

    sget-object v8, Lso3;->b:Lso3;

    iget-wide v9, p0, Lgv2;->a:J

    const/4 v12, 0x0

    const/16 v13, 0xa

    sget-object v11, Lta3;->d:Lta3;

    invoke-static/range {v8 .. v13}, Lso3;->k(Lso3;JLta3;Ljava/lang/String;I)Lc85;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lso3;->b:Lso3;

    iget-wide v0, v4, Liq7;->c:J

    invoke-virtual {p0, v0, v1}, Lso3;->x(J)Lc85;

    move-result-object p0

    :goto_4
    invoke-virtual {v3, v4}, Lwl3;->I(Ljdf;)V

    iget-object p1, v3, Lwl3;->X:Lue6;

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :goto_5
    return-object v2

    :pswitch_0
    iget v0, p0, Lrl3;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Lwl3;->l:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq4;

    iget-object v0, v4, Liq7;->j:Ljl4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v5, p0, Lrl3;->f:I

    sget-object v1, Lck4;->b:Lck4;

    invoke-virtual {p1, v0, v1, p0}, Lgq4;->m(Ljava/util/List;Lck4;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    move-object p1, v2

    :cond_a
    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
