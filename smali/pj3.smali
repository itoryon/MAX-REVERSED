.class public final synthetic Lpj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg86;


# direct methods
.method public synthetic constructor <init>(Lg86;I)V
    .locals 0

    iput p2, p0, Lpj3;->a:I

    iput-object p1, p0, Lpj3;->b:Lg86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 12

    iget v0, p0, Lpj3;->a:I

    iget-object p0, p0, Lpj3;->b:Lg86;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lg86;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p0

    iget-object p1, p0, Ljn3;->B1:Llo3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llo3;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljn3;->L()Lu8d;

    move-result-object p1

    iget-object p1, p1, Lu8d;->U6:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x1a0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljn3;->K1:Lue6;

    new-instance v0, Ltm8;

    sget-object v1, Lso3;->b:Lso3;

    iget-object v10, p0, Ljn3;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v11, 0x1fc

    const-string v4, "local"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lta3;->c:Lta3;

    move-wide v2, p2

    invoke-static/range {v1 .. v11}, Lso3;->j(Lso3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lta3;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Ltm8;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-wide v2, p2

    invoke-virtual {p0, v2, v3}, Ljn3;->O(J)V

    :goto_0
    return-void

    :pswitch_0
    move-wide v2, p2

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lg86;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p0

    iget-object p1, p0, Ljn3;->B1:Llo3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llo3;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2, v3}, Llo3;->d(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v3}, Ljn3;->O(J)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
