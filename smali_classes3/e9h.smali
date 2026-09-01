.class public final Le9h;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lj9h;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lj9h;JLes4;I)V
    .locals 0

    iput p5, p0, Le9h;->e:I

    iput-object p1, p0, Le9h;->g:Lj9h;

    iput-wide p2, p0, Le9h;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    iget p1, p0, Le9h;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Le9h;

    iget-wide v2, p0, Le9h;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Le9h;->g:Lj9h;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le9h;-><init>(Lj9h;JLes4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Le9h;

    move-object v5, v4

    iget-wide v3, p0, Le9h;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Le9h;->g:Lj9h;

    invoke-direct/range {v1 .. v6}, Le9h;-><init>(Lj9h;JLes4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le9h;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le9h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Le9h;

    invoke-virtual {p0, v1}, Le9h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le9h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Le9h;

    invoke-virtual {p0, v1}, Le9h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Le9h;->e:I

    iget-object v1, p0, Le9h;->g:Lj9h;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le9h;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v1, Lj9h;->a:Lel5;

    iput v5, p0, Le9h;->f:I

    iget-wide v7, p0, Le9h;->h:J

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lel5;->j(JZJLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v12, p0

    iget p0, v12, Le9h;->f:I

    if-eqz p0, :cond_4

    if-ne p0, v5, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, v1, Lj9h;->a:Lel5;

    iput v5, v12, Le9h;->f:I

    iget-wide v0, v12, Le9h;->h:J

    invoke-virtual {p0, v0, v1, v12}, Lel5;->l(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
