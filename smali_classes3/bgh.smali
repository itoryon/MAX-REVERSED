.class public final Lbgh;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgpi;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgpi;Ljava/lang/String;ILes4;I)V
    .locals 0

    iput p5, p0, Lbgh;->e:I

    iput-object p1, p0, Lbgh;->g:Lgpi;

    iput-object p2, p0, Lbgh;->h:Ljava/lang/String;

    iput p3, p0, Lbgh;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    iget p1, p0, Lbgh;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lbgh;

    iget v3, p0, Lbgh;->i:I

    const/4 v5, 0x1

    iget-object v1, p0, Lbgh;->g:Lgpi;

    iget-object v2, p0, Lbgh;->h:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbgh;-><init>(Lgpi;Ljava/lang/String;ILes4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lbgh;

    move-object v5, v4

    iget v4, p0, Lbgh;->i:I

    const/4 v6, 0x0

    iget-object v2, p0, Lbgh;->g:Lgpi;

    iget-object v3, p0, Lbgh;->h:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lbgh;-><init>(Lgpi;Ljava/lang/String;ILes4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbgh;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbgh;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbgh;

    invoke-virtual {p0, v1}, Lbgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbgh;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbgh;

    invoke-virtual {p0, v1}, Lbgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lbgh;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    iget-object v4, p0, Lbgh;->g:Lgpi;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbgh;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Lgpi;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, v4, Lgpi;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v8, p0, Lbgh;->h:Ljava/lang/String;

    invoke-static {v8, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget v9, p0, Lbgh;->i:I

    if-eqz p1, :cond_3

    iget-object p1, v4, Lgpi;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v4, Lgpi;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Laa5;

    iput v5, p0, Lbgh;->f:I

    iget-object p1, v7, Laa5;->b:Ljava/lang/Object;

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v6, Lit1;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Lit1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILes4;I)V

    invoke-static {p1, v6, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v4, Lgpi;->i:Ljava/lang/Object;

    move-object v1, p1

    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lbgh;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Lgpi;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, v4, Lgpi;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbgh;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget v2, p0, Lbgh;->i:I

    if-eqz p1, :cond_8

    iget-object p1, v4, Lgpi;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p1, v4, Lgpi;->d:Ljava/lang/Object;

    check-cast p1, Lygh;

    iput v5, p0, Lbgh;->f:I

    invoke-virtual {p1, v2, p0, v0}, Lygh;->e(ILes4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    move-object v1, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v4, Lgpi;->h:Ljava/lang/Object;

    move-object v1, p1

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
