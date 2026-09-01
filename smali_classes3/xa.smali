.class public final Lxa;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILya;Lzbb;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxa;->e:I

    .line 18
    iput p1, p0, Lxa;->h:I

    iput-object p2, p0, Lxa;->i:Ljava/lang/Object;

    iput-object p3, p0, Lxa;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lzh5;Les4;Ljava/util/ArrayList;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxa;->e:I

    iput-object p1, p0, Lxa;->i:Ljava/lang/Object;

    iput-object p3, p0, Lxa;->j:Ljava/lang/Object;

    iput p4, p0, Lxa;->f:I

    iput p5, p0, Lxa;->g:I

    iput p6, p0, Lxa;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget p1, p0, Lxa;->e:I

    iget-object v0, p0, Lxa;->j:Ljava/lang/Object;

    iget-object v1, p0, Lxa;->i:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lxa;

    move-object v3, v1

    check-cast v3, Lzh5;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget v6, p0, Lxa;->f:I

    iget v7, p0, Lxa;->g:I

    iget v8, p0, Lxa;->h:I

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lxa;-><init>(Lzh5;Les4;Ljava/util/ArrayList;III)V

    return-object v2

    :pswitch_0
    move-object v4, p2

    new-instance p1, Lxa;

    check-cast v1, Lya;

    check-cast v0, Lzbb;

    iget p0, p0, Lxa;->h:I

    invoke-direct {p1, p0, v1, v0, v4}, Lxa;-><init>(ILya;Lzbb;Les4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxa;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxa;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxa;

    invoke-virtual {p0, v1}, Lxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxa;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxa;

    invoke-virtual {p0, v1}, Lxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lxa;->e:I

    iget v1, p0, Lxa;->h:I

    iget-object v2, p0, Lxa;->j:Ljava/lang/Object;

    iget-object v3, p0, Lxa;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v3, Lzh5;

    invoke-static {v3}, Lzh5;->m(Lzh5;)Lgsi;

    move-result-object p1

    check-cast v2, Ljava/util/ArrayList;

    iget v0, p0, Lxa;->f:I

    iget p0, p0, Lxa;->g:I

    invoke-virtual {p1, v2, v0, p0, v1}, Lgsi;->c(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Lya;

    iget v0, p0, Lxa;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    iget v0, p0, Lxa;->f:I

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    const p1, 0x7f090838

    if-ne v1, p1, :cond_3

    move v12, v5

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v12, p1

    :goto_0
    sget-object p1, Lya;->j:[Lqy8;

    iget-object p1, v3, Lya;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lqp3;

    iget-wide v8, v3, Lya;->a:J

    check-cast v2, Lzbb;

    invoke-static {v2}, Lff9;->k0(Lzbb;)Ljava/util/List;

    move-result-object v11

    iput v12, p0, Lxa;->f:I

    iput v5, p0, Lxa;->g:I

    move-object v10, p0

    invoke-virtual/range {v7 .. v12}, Lqp3;->b(JLgs4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_3

    :cond_4
    move v0, v12

    :goto_1
    iget-object p0, v3, Lya;->f:Le4g;

    sget-object p1, Lkv3;->b:Lkv3;

    iput v0, v10, Lxa;->f:I

    iput v4, v10, Lxa;->g:I

    invoke-virtual {p0, p1, v10}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v6, Lfii;->a:Lfii;

    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
