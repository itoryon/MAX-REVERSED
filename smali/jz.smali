.class public final Ljz;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p3, p0, Ljz;->e:I

    iput-object p1, p0, Ljz;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ljz;->e:I

    iget-object p0, p0, Ljz;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljz;

    check-cast p0, Lt7c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ljz;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ljz;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Ljz;

    check-cast p0, Lone/me/android/MainActivity;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ljz;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ljz;->f:Z

    return-object v0

    :pswitch_1
    new-instance v0, Ljz;

    check-cast p0, La00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ljz;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ljz;->f:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljz;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljz;

    invoke-virtual {p0, v1}, Ljz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljz;

    invoke-virtual {p0, v1}, Ljz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljz;

    invoke-virtual {p0, v1}, Ljz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljz;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ljz;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Ljz;->g:Ljava/lang/Object;

    check-cast p0, Lt7c;

    iget-object p0, p0, Lt7c;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->e:Lah9;

    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "allowSensitive="

    invoke-static {v3, v0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Ljz;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lglb;->m:Lglb;

    iget-object p0, p0, Ljz;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lf94;->m(Landroid/content/Context;Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Ljz;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljz;->g:Ljava/lang/Object;

    check-cast p1, La00;

    iget-object v2, p1, La00;->O:Li7c;

    sget-object v3, La00;->R:[Lqy8;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, p1, v5}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr8;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Llr8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    iget-object v5, p0, Ljz;->g:Ljava/lang/Object;

    check-cast v5, La00;

    iget-object v5, v5, La00;->A:Lgj7;

    iget-object v5, v5, Lgj7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "check subscription state, hasSubs:"

    const-string v9, ", curIsActive:"

    invoke-static {v8, v9, v0, p1}, Ldr5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object p0, p0, Ljz;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, La00;

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object p0

    iget-object p1, v7, La00;->E:Lj47;

    invoke-virtual {p1}, Lgq0;->d()Lj3;

    move-result-object p1

    new-instance v0, Lksb;

    const/4 v5, 0x5

    invoke-direct {v0, v7, v1, v5}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance v5, Lbp;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x2

    const-class v8, La00;

    const-string v9, "handleEvent"

    const-string v10, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lt17;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v5, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p1}, Ltfi;->r(Ll07;)Ltl2;

    move-result-object p1

    iget-object v1, v7, Lx10;->l:Lwr4;

    invoke-static {v1, p0}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v5

    invoke-static {p1, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, v7, La00;->F:Lcl4;

    iget-object v5, p1, Lcl4;->c:Le4g;

    new-instance v6, Lyce;

    invoke-direct {v6, v5}, Lyce;-><init>(Lqcb;)V

    new-instance v5, Lvz;

    invoke-direct {v5, v6, v4}, Lvz;-><init>(Lyce;I)V

    new-instance v6, Lsz;

    invoke-direct {v6, v4, v5}, Lsz;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lhy5;->b:Lzkb;

    sget-object v5, Loy5;->e:Loy5;

    invoke-static {v2, v5}, Ljg7;->Q(ILoy5;)J

    move-result-wide v8

    new-instance v5, Lcz;

    invoke-direct {v5, v4}, Lcz;-><init>(I)V

    invoke-static {v6, v8, v9, v5}, Lewe;->M(Ll07;JLgi7;)Lj3;

    move-result-object v5

    new-instance v13, Lj3;

    const/4 v6, 0x2

    invoke-direct {v13, v5, v6, v7}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lbp;

    const/4 v12, 0x2

    const-class v8, La00;

    const-string v9, "handleEvent"

    const-string v10, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lt17;

    invoke-direct {v6, v13, v5, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v5, v7, La00;->C:Lmoh;

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->a()Lqv4;

    move-result-object v5

    invoke-static {v6, v5}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v5

    invoke-static {v5}, Ltfi;->r(Ll07;)Ltl2;

    move-result-object v5

    invoke-static {v1, p0}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v6

    invoke-static {v5, v6}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p1, Lcl4;->c:Le4g;

    new-instance v5, Lyce;

    invoke-direct {v5, p1}, Lyce;-><init>(Lqcb;)V

    new-instance p1, Lvz;

    invoke-direct {p1, v5, v2}, Lvz;-><init>(Lyce;I)V

    new-instance v5, Lsz;

    invoke-direct {v5, v2, p1}, Lsz;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x3e8

    sget-object v6, Loy5;->d:Loy5;

    invoke-static {p1, v6}, Ljg7;->Q(ILoy5;)J

    move-result-wide v8

    new-instance p1, Lcz;

    invoke-direct {p1, v2}, Lcz;-><init>(I)V

    invoke-static {v5, v8, v9, p1}, Lewe;->M(Ll07;JLgi7;)Lj3;

    move-result-object p1

    new-instance v5, Lbp;

    const/4 v12, 0x3

    const/4 v6, 0x2

    const-class v8, La00;

    const-string v9, "handleContactsUpdateEvent"

    const-string v10, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v5, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v2}, Ltfi;->r(Ll07;)Ltl2;

    move-result-object p1

    invoke-static {v1, p0}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, v7, La00;->O:Li7c;

    aget-object v0, v3, v4

    invoke-virtual {p1, v7, v0, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p0, p0, Ljz;->g:Ljava/lang/Object;

    check-cast p0, La00;

    iget-object p1, p0, La00;->O:Li7c;

    aget-object v0, v3, v4

    invoke-virtual {p1, p0, v0, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
