.class public final Lhjf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrjf;


# direct methods
.method public synthetic constructor <init>(Lrjf;Les4;I)V
    .locals 0

    iput p3, p0, Lhjf;->e:I

    iput-object p1, p0, Lhjf;->g:Lrjf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lhjf;->e:I

    iget-object p0, p0, Lhjf;->g:Lrjf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhjf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lhjf;-><init>(Lrjf;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhjf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lhjf;-><init>(Lrjf;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhjf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhjf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhjf;

    invoke-virtual {p0, v1}, Lhjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhjf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhjf;

    invoke-virtual {p0, v1}, Lhjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhjf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    iget-object v5, p0, Lhjf;->g:Lrjf;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhjf;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v5, Lrjf;->u:Lkpg;

    new-instance v0, Liz;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Liz;-><init>(Ll07;I)V

    iput v6, p0, Lhjf;->f:I

    invoke-static {v0, p0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lgv2;

    sget-object p0, Lrjf;->C:[Lqy8;

    iget-object p0, v5, Lrjf;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    invoke-static {p1, p0}, Lqvl;->a(Lgv2;Lkr6;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v5, Lrjf;->x:Lue6;

    new-instance v0, Lcjf;

    invoke-static {p1}, Ltvl;->a(Lgv2;)Le7f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcjf;-><init>(Le7f;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lhjf;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v6, p0, Lhjf;->f:I

    invoke-static {v5, p0}, Lrjf;->B(Lrjf;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
