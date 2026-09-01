.class public final Lyoe;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lp48;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lp48;JLes4;I)V
    .locals 0

    iput p5, p0, Lyoe;->e:I

    iput-object p1, p0, Lyoe;->g:Lp48;

    iput-wide p2, p0, Lyoe;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    iget p1, p0, Lyoe;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lyoe;

    iget-wide v2, p0, Lyoe;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Lyoe;->g:Lp48;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lyoe;-><init>(Lp48;JLes4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lyoe;

    move-object v5, v4

    iget-wide v3, p0, Lyoe;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lyoe;->g:Lp48;

    invoke-direct/range {v1 .. v6}, Lyoe;-><init>(Lp48;JLes4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyoe;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyoe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyoe;

    invoke-virtual {p0, v1}, Lyoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyoe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyoe;

    invoke-virtual {p0, v1}, Lyoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyoe;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    const/4 v4, 0x1

    sget-object v5, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyoe;->f:I

    iget-wide v8, p0, Lyoe;->h:J

    iget-object v7, p0, Lyoe;->g:Lp48;

    const/4 v12, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v12, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v5

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v4, p0, Lyoe;->f:I

    iget-object p1, v7, Lp48;->b:Ljava/lang/Object;

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v6, Ltl1;

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {p1, v6, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v7, Lp48;->h:Ljava/lang/Object;

    check-cast p1, Le4g;

    new-instance v0, Lzoe;

    invoke-direct {v0, v8, v9}, Lzoe;-><init>(J)V

    iput v12, p0, Lyoe;->f:I

    invoke-virtual {p1, v0, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    :goto_2
    move-object v1, v3

    :goto_3
    return-object v1

    :pswitch_0
    iget v0, p0, Lyoe;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyoe;->g:Lp48;

    iget-object p1, p1, Lp48;->d:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza3;

    iput v4, p0, Lyoe;->f:I

    iget-wide v0, p0, Lyoe;->h:J

    invoke-virtual {p1, v0, v1, v4, p0}, Lza3;->a(JZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    move-object v1, v3

    goto :goto_5

    :cond_8
    :goto_4
    move-object v1, v5

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
