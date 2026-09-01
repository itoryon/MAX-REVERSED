.class public final Lm10;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lx10;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lx10;JZLes4;I)V
    .locals 0

    iput p6, p0, Lm10;->e:I

    iput-object p1, p0, Lm10;->g:Lx10;

    iput-wide p2, p0, Lm10;->h:J

    iput-boolean p4, p0, Lm10;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 8

    iget p1, p0, Lm10;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lm10;

    iget-boolean v4, p0, Lm10;->i:Z

    const/4 v6, 0x1

    iget-object v1, p0, Lm10;->g:Lx10;

    iget-wide v2, p0, Lm10;->h:J

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lm10;-><init>(Lx10;JZLes4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lm10;

    move-object v6, v5

    iget-boolean v5, p0, Lm10;->i:Z

    const/4 v7, 0x0

    iget-object v2, p0, Lm10;->g:Lx10;

    iget-wide v3, p0, Lm10;->h:J

    invoke-direct/range {v1 .. v7}, Lm10;-><init>(Lx10;JZLes4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm10;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm10;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm10;

    invoke-virtual {p0, v1}, Lm10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm10;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm10;

    invoke-virtual {p0, v1}, Lm10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm10;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lm10;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, p0, Lm10;->g:Lx10;

    iget-object v6, v5, Lx10;->e:Lgme;

    iput v4, p0, Lm10;->f:I

    iget-wide v7, p0, Lm10;->h:J

    iget-boolean v9, p0, Lm10;->i:Z

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lx10;->t(Lgme;JZLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v9, p0

    iget p0, v9, Lm10;->f:I

    if-eqz p0, :cond_4

    if-ne p0, v4, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move p0, v4

    iget-object v4, v9, Lm10;->g:Lx10;

    iget-object v5, v4, Lx10;->e:Lgme;

    iput p0, v9, Lm10;->f:I

    iget-wide v6, v9, Lm10;->h:J

    iget-boolean v8, v9, Lm10;->i:Z

    invoke-virtual/range {v4 .. v9}, Lx10;->r(Lgme;JZLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
