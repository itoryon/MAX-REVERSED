.class public final Lbd3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Les4;I)V
    .locals 0

    iput p3, p0, Lbd3;->e:I

    iput-object p1, p0, Lbd3;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lbd3;->e:I

    iget-object p0, p0, Lbd3;->f:Lone/me/chatscreen/ChatScreen;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbd3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbd3;-><init>(Lone/me/chatscreen/ChatScreen;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbd3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbd3;-><init>(Lone/me/chatscreen/ChatScreen;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbd3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbd3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbd3;

    invoke-virtual {p0, v1}, Lbd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbd3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbd3;

    invoke-virtual {p0, v1}, Lbd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbd3;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lgr4;->u(Lus4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Start subscribing on viewModel.events"

    invoke-virtual {v0, v2, p1, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbd3;->f:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p1

    sget-object v0, Lnf3;->X1:[Lqy8;

    invoke-virtual {p1, v1}, Lnf3;->R(Ljava/lang/Long;)V

    iget-object p0, p0, Lbd3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p0

    invoke-virtual {p0}, Lnf3;->G()Lxu3;

    move-result-object p1

    check-cast p1, Loe9;

    invoke-virtual {p1}, Loe9;->c0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnf3;->s:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr6;

    check-cast p1, Lv8d;

    invoke-virtual {p1}, Lv8d;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnf3;->N1:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v2, Lue3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lue3;-><init>(Lnf3;Les4;I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbd3;->f:Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F1()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
