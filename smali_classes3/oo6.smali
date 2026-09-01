.class public final Loo6;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JZLes4;I)V
    .locals 0

    iput p6, p0, Loo6;->e:I

    iput-object p1, p0, Loo6;->i:Ljava/lang/Object;

    iput-wide p2, p0, Loo6;->g:J

    iput-boolean p4, p0, Loo6;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 10

    iget v0, p0, Loo6;->e:I

    iget-object v1, p0, Loo6;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Loo6;

    move-object v3, v1

    check-cast v3, Lop6;

    iget-boolean v6, p0, Loo6;->h:Z

    const/4 v8, 0x1

    iget-wide v4, p0, Loo6;->g:J

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Loo6;-><init>(Ljava/lang/Object;JZLes4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance v3, Loo6;

    move-object v4, v1

    check-cast v4, Lro6;

    move-object v8, v7

    iget-boolean v7, p0, Loo6;->h:Z

    const/4 v9, 0x0

    iget-wide v5, p0, Loo6;->g:J

    invoke-direct/range {v3 .. v9}, Loo6;-><init>(Ljava/lang/Object;JZLes4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loo6;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Loo6;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Loo6;

    invoke-virtual {p0, v1}, Loo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Loo6;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Loo6;

    invoke-virtual {p0, v1}, Loo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Loo6;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-boolean v2, p0, Loo6;->h:Z

    iget-wide v3, p0, Loo6;->g:J

    iget-object v5, p0, Loo6;->i:Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Law4;->a:Law4;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Loo6;->f:I

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

    check-cast v5, Lop6;

    iput v9, p0, Loo6;->f:I

    invoke-static {v5, v3, v4, v2, p0}, Lop6;->e(Lop6;JZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v1, v8

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Loo6;->f:I

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

    check-cast v5, Lro6;

    iput v9, p0, Loo6;->f:I

    invoke-static {v5, v3, v4, v2, p0}, Lro6;->g(Lro6;JZLgs4;)Ljava/lang/Object;

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
