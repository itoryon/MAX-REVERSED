.class public final synthetic Loj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg86;


# direct methods
.method public synthetic constructor <init>(Lg86;I)V
    .locals 0

    iput p2, p0, Loj3;->a:I

    iput-object p1, p0, Loj3;->b:Lg86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 10

    iget v0, p0, Loj3;->a:I

    const-string v1, "early return cuz of multiselect enabled"

    iget-object p0, p0, Loj3;->b:Lg86;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg86;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v3

    iget-object p0, v3, Ljn3;->B1:Llo3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llo3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Llo3;->d(J)V

    iget-object p0, v3, Ljn3;->U1:Ljava/lang/String;

    invoke-static {p0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v3, Ljn3;->u1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf4;

    invoke-interface {p0}, Lqf4;->h()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3}, Ljn3;->R()V

    goto :goto_1

    :cond_2
    iget-object p0, v3, Ljn3;->h:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v2, Lt7j;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lt7j;-><init>(Loej;JLes4;I)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v2, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p0

    iget-object p2, v3, Ljn3;->V1:Li7c;

    sget-object v0, Ljn3;->Z1:[Lqy8;

    aget-object p1, v0, p1

    invoke-virtual {p2, v3, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    move-wide v4, p1

    iget-object p0, p0, Lg86;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0h;

    const/4 p1, 0x0

    sget-object p2, Lo1h;->c:Lo1h;

    invoke-virtual {p0, v4, v5, p1, p2}, Lq0h;->C(JLg8f;Lo1h;)V

    return-void

    :pswitch_1
    move-wide v4, p1

    iget-object p0, p0, Lg86;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p0

    iget-object p1, p0, Ljn3;->B1:Llo3;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Llo3;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v4, v5}, Llo3;->d(J)V

    iget-object p0, p0, Ljn3;->U1:Ljava/lang/String;

    invoke-static {p0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Ljn3;->K1:Lue6;

    move-wide v5, v4

    sget-object v4, Lso3;->b:Lso3;

    iget-object v8, p0, Ljn3;->d:Ljava/lang/String;

    const/4 v9, 0x2

    sget-object v7, Lta3;->c:Lta3;

    invoke-static/range {v4 .. v9}, Lso3;->k(Lso3;JLta3;Ljava/lang/String;I)Lc85;

    move-result-object p0

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
