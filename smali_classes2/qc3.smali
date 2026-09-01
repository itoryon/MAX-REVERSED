.class public final Lqc3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll07;

.field public final synthetic h:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Ll07;Les4;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p4, p0, Lqc3;->e:I

    iput-object p1, p0, Lqc3;->g:Ll07;

    iput-object p3, p0, Lqc3;->h:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget v0, p0, Lqc3;->e:I

    iget-object v1, p0, Lqc3;->h:Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lqc3;->g:Ll07;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqc3;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2, v1, v2}, Lqc3;-><init>(Ll07;Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lqc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqc3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v1, v2}, Lqc3;-><init>(Ll07;Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lqc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqc3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lqc3;-><init>(Ll07;Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lqc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqc3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lqe6;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqc3;

    invoke-virtual {p0, v1}, Lqc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqc3;

    invoke-virtual {p0, v1}, Lqc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqc3;

    invoke-virtual {p0, v1}, Lqc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqc3;->e:I

    iget-object v1, p0, Lqc3;->h:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqc3;->f:Ljava/lang/Object;

    check-cast p0, Lqe6;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    :try_start_0
    check-cast p0, Lfii;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p0

    iget-object p0, p0, Lnf3;->M1:Lge3;

    invoke-virtual {v1, p0}, Lone/me/chatscreen/ChatScreen;->q2(Lge3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lqc3;->f:Ljava/lang/Object;

    check-cast p0, Lqe6;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_1
    check-cast p0, Lvna;

    invoke-static {v1, p0}, Lone/me/chatscreen/ChatScreen;->D1(Lone/me/chatscreen/ChatScreen;Lvna;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lqc3;->f:Ljava/lang/Object;

    check-cast p0, Lqe6;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    :try_start_2
    check-cast p0, Lfii;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object p0

    iget-object p0, p0, Lmpa;->C:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe6;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqe6;->a:Ljava/lang/Object;

    check-cast p0, Lvna;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lvna;->a:Z

    if-ne p0, p1, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lmpa;->M(Lmpa;II)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lmpa;->L(Lmpa;ZI)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->F1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    move-object p1, v2

    goto :goto_4

    :goto_3
    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
