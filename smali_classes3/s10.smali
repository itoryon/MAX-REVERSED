.class public final Ls10;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lx10;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lx10;JLes4;I)V
    .locals 0

    iput p5, p0, Ls10;->e:I

    iput-object p1, p0, Ls10;->g:Lx10;

    iput-wide p2, p0, Ls10;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    iget p1, p0, Ls10;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ls10;

    iget-wide v2, p0, Ls10;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Ls10;->g:Lx10;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ls10;-><init>(Lx10;JLes4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ls10;

    move-object v5, v4

    iget-wide v3, p0, Ls10;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Ls10;->g:Lx10;

    invoke-direct/range {v1 .. v6}, Ls10;-><init>(Lx10;JLes4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls10;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls10;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls10;

    invoke-virtual {p0, v1}, Ls10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls10;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls10;

    invoke-virtual {p0, v1}, Ls10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ls10;->e:I

    sget-object v6, Lfii;->a:Lfii;

    const/4 v7, 0x0

    iget-wide v8, p0, Ls10;->h:J

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Law4;->a:Law4;

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls10;->f:I

    iget-object v3, p0, Ls10;->g:Lx10;

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lx10;->e:Lgme;

    iput v11, p0, Ls10;->f:I

    const/4 v4, 0x0

    move-object v0, v3

    iget-wide v2, p0, Ls10;->h:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lx10;->r(Lgme;JZLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2

    move-object v6, v10

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v2, v0, Lx10;->s:Lq41;

    new-instance v3, Ld10;

    if-lez v1, :cond_3

    move v7, v11

    :cond_3
    invoke-direct {v3, v8, v9, v11, v7}, Ld10;-><init>(JZZ)V

    invoke-virtual {v0, v2, v3}, Lx10;->A(Lvs2;Le10;)V

    :cond_4
    :goto_1
    return-object v6

    :pswitch_0
    iget v0, p0, Ls10;->f:I

    iget-object v3, p0, Ls10;->g:Lx10;

    if-eqz v0, :cond_6

    if-ne v0, v11, :cond_5

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lx10;->e:Lgme;

    iput v11, p0, Ls10;->f:I

    const/4 v4, 0x0

    move-object v0, v3

    iget-wide v2, p0, Ls10;->h:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lx10;->t(Lgme;JZLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    move-object v6, v10

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_9

    iget-object v2, v0, Lx10;->s:Lq41;

    new-instance v3, Lc10;

    if-lez v1, :cond_8

    move v7, v11

    :cond_8
    invoke-direct {v3, v8, v9, v11, v7}, Lc10;-><init>(JZZ)V

    invoke-virtual {v0, v2, v3}, Lx10;->A(Lvs2;Le10;)V

    :cond_9
    :goto_3
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
