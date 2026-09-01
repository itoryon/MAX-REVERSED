.class public final Lfvi;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ltvi;

.field public final synthetic h:Lh5h;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ltvi;Lh5h;ZLes4;I)V
    .locals 0

    iput p5, p0, Lfvi;->e:I

    iput-object p1, p0, Lfvi;->g:Ltvi;

    iput-object p2, p0, Lfvi;->h:Lh5h;

    iput-boolean p3, p0, Lfvi;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    iget p1, p0, Lfvi;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lfvi;

    iget-boolean v3, p0, Lfvi;->i:Z

    const/4 v5, 0x1

    iget-object v1, p0, Lfvi;->g:Ltvi;

    iget-object v2, p0, Lfvi;->h:Lh5h;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lfvi;-><init>(Ltvi;Lh5h;ZLes4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lfvi;

    move-object v5, v4

    iget-boolean v4, p0, Lfvi;->i:Z

    const/4 v6, 0x0

    iget-object v2, p0, Lfvi;->g:Ltvi;

    iget-object v3, p0, Lfvi;->h:Lh5h;

    invoke-direct/range {v1 .. v6}, Lfvi;-><init>(Ltvi;Lh5h;ZLes4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfvi;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfvi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfvi;

    invoke-virtual {p0, v1}, Lfvi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfvi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfvi;

    invoke-virtual {p0, v1}, Lfvi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfvi;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-boolean v2, p0, Lfvi;->i:Z

    iget-object v3, p0, Lfvi;->h:Lh5h;

    iget-object v4, p0, Lfvi;->g:Ltvi;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Law4;->a:Law4;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfvi;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Ltvi;->t:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl4;

    iget-wide v3, v3, Lh5h;->a:J

    iput v8, p0, Lfvi;->f:I

    invoke-virtual {p1, v3, v4, v2, p0}, Lhl4;->c(JZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lfvi;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Ltvi;->t:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl4;

    iget-wide v3, v3, Lh5h;->a:J

    xor-int/lit8 v0, v2, 0x1

    iput v8, p0, Lfvi;->f:I

    invoke-virtual {p1, v3, v4, v0, p0}, Lhl4;->c(JZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
