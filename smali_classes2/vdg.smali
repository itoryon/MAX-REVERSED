.class public final Lvdg;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lheg;


# direct methods
.method public synthetic constructor <init>(Lheg;Les4;I)V
    .locals 0

    iput p3, p0, Lvdg;->e:I

    iput-object p1, p0, Lvdg;->h:Lheg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lvdg;->e:I

    iget-object p0, p0, Lvdg;->h:Lheg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvdg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lvdg;-><init>(Lheg;Les4;I)V

    iput-object p1, v0, Lvdg;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvdg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lvdg;-><init>(Lheg;Les4;I)V

    iput-object p1, v0, Lvdg;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvdg;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvdg;

    invoke-virtual {p0, v1}, Lvdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ludg;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvdg;

    invoke-virtual {p0, v1}, Lvdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvdg;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Law4;->a:Law4;

    iget-object v3, p0, Lvdg;->h:Lheg;

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lheg;->f:Lqpg;

    iget v7, p0, Lvdg;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvdg;->g:Ljava/lang/Object;

    check-cast p1, Lm07;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpg;

    instance-of v4, v1, Lx35;

    if-nez v4, :cond_2

    iget-object v3, v3, Lheg;->h:Lfie;

    new-instance v4, Lsdg;

    invoke-direct {v4, v1}, Lsdg;-><init>(Ljpg;)V

    invoke-virtual {v3, v4}, Lfie;->E(Ludg;)V

    :cond_2
    new-instance v3, Lfdg;

    invoke-direct {v3, v1, v5, v6}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput v6, p0, Lvdg;->f:I

    invoke-static {p1}, Ltfi;->P(Lm07;)V

    new-instance v1, Lrhe;

    const/16 v4, 0xf

    invoke-direct {v1, p1, v4}, Lrhe;-><init>(Lm07;I)V

    new-instance p1, Lzje;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lwq5;

    invoke-direct {v4, p1, v1, v3, v6}, Lwq5;-><init>(Ljava/io/Serializable;Lm07;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, p0}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lvdg;->f:I

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_5

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v4

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    :goto_1
    move-object v2, v5

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvdg;->g:Ljava/lang/Object;

    check-cast p1, Ludg;

    instance-of v0, p1, Lsdg;

    if-eqz v0, :cond_c

    check-cast p1, Lsdg;

    iput v6, p0, Lvdg;->f:I

    iget-object v0, v3, Lheg;->f:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpg;

    instance-of v1, v0, Lx35;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    instance-of v1, v0, Loce;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lsdg;->a:Ljpg;

    if-ne v0, p1, :cond_a

    invoke-virtual {v3, p0}, Lheg;->f(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_3

    :cond_8
    sget-object p1, Lhhi;->a:Lhhi;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v3, p0}, Lheg;->f(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_3

    :cond_9
    instance-of p0, v0, Lfx6;

    if-nez p0, :cond_b

    :cond_a
    :goto_2
    move-object p0, v4

    :goto_3
    if-ne p0, v2, :cond_4

    goto :goto_4

    :cond_b
    const-string p0, "Can\'t read in final state."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    instance-of v0, p1, Ltdg;

    if-eqz v0, :cond_4

    check-cast p1, Ltdg;

    iput v7, p0, Lvdg;->f:I

    invoke-static {v3, p1, p0}, Lheg;->b(Lheg;Ltdg;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
