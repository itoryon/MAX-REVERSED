.class public final Lvc3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Les4;I)V
    .locals 0

    iput p3, p0, Lvc3;->e:I

    iput-object p1, p0, Lvc3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lvc3;->e:I

    iget-object p0, p0, Lvc3;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvc3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lvc3;-><init>(Lone/me/chatscreen/ChatScreen;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lvc3;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lvc3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lvc3;-><init>(Lone/me/chatscreen/ChatScreen;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lvc3;->f:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvc3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvc3;

    invoke-virtual {p0, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvc3;

    invoke-virtual {p0, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvc3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lvc3;->g:Lone/me/chatscreen/ChatScreen;

    iget-boolean p0, p0, Lvc3;->f:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object p1

    iget-object p1, p1, Lqta;->k:Lqpg;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p1

    iget-object p1, p1, Lnf3;->N1:Lqpg;

    invoke-static {p0, p1, v3}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object p0, v2, Lone/me/chatscreen/ChatScreen;->y:Lov3;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lov3;

    invoke-direct {p0, v2}, Lov3;-><init>(Lus4;)V

    invoke-virtual {v2}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltze;->a(Lys4;)V

    iput-object p0, v2, Lone/me/chatscreen/ChatScreen;->y:Lov3;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0, v2}, Ltze;->C(Lus4;)Z

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
