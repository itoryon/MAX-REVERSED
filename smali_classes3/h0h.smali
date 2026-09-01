.class public final Lh0h;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lq0h;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lq0h;JZLes4;I)V
    .locals 0

    iput p6, p0, Lh0h;->e:I

    iput-object p1, p0, Lh0h;->g:Lq0h;

    iput-wide p2, p0, Lh0h;->h:J

    iput-boolean p4, p0, Lh0h;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 8

    iget p1, p0, Lh0h;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lh0h;

    iget-boolean v4, p0, Lh0h;->i:Z

    const/4 v6, 0x1

    iget-object v1, p0, Lh0h;->g:Lq0h;

    iget-wide v2, p0, Lh0h;->h:J

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lh0h;-><init>(Lq0h;JZLes4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lh0h;

    move-object v6, v5

    iget-boolean v5, p0, Lh0h;->i:Z

    const/4 v7, 0x0

    iget-object v2, p0, Lh0h;->g:Lq0h;

    iget-wide v3, p0, Lh0h;->h:J

    invoke-direct/range {v1 .. v7}, Lh0h;-><init>(Lq0h;JZLes4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh0h;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh0h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh0h;

    invoke-virtual {p0, v1}, Lh0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh0h;

    invoke-virtual {p0, v1}, Lh0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lh0h;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-boolean v2, p0, Lh0h;->i:Z

    iget-wide v3, p0, Lh0h;->h:J

    iget-object v5, p0, Lh0h;->g:Lq0h;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Law4;->a:Law4;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh0h;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v5, Lq0h;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl4;

    iput v9, p0, Lh0h;->f:I

    invoke-virtual {p1, v3, v4, v2, p0}, Lhl4;->c(JZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v1, v8

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lh0h;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v5, Lq0h;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl4;

    xor-int/lit8 v0, v2, 0x1

    iput v9, p0, Lh0h;->f:I

    invoke-virtual {p1, v3, v4, v0, p0}, Lhl4;->c(JZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v1, v8

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
