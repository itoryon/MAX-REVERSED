.class public final synthetic Lmg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lng3;

.field public final synthetic c:Lwfh;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lng3;Lwfh;II)V
    .locals 0

    iput p4, p0, Lmg3;->a:I

    iput-object p1, p0, Lmg3;->b:Lng3;

    iput-object p2, p0, Lmg3;->c:Lwfh;

    iput p3, p0, Lmg3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmg3;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x2

    iget v3, p0, Lmg3;->d:I

    iget-object v4, p0, Lmg3;->c:Lwfh;

    iget-object p0, p0, Lmg3;->b:Lng3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lng3;->f:Lone/me/chats/list/ChatsListWidget;

    iget-wide v8, v4, Lwfh;->a:J

    iget-object v7, v4, Lwfh;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v6

    iget-object p0, v6, Ljn3;->Y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu2;

    invoke-virtual {p0, v3, v8, v9}, Lhu2;->c(IJ)V

    iget-object p0, v6, Ljn3;->h:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v5, Lt7j;

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-direct/range {v5 .. v11}, Lt7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLes4;I)V

    invoke-static {v6, p0, v5, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lng3;->f:Lone/me/chats/list/ChatsListWidget;

    iget-wide v7, v4, Lwfh;->a:J

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v6

    iget-object p0, v6, Ljn3;->Y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu2;

    invoke-virtual {p0, v3, v7, v8}, Lhu2;->a(IJ)V

    iget-object p0, v6, Ljn3;->h:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v5, Llm3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Llm3;-><init>(Ljn3;JLes4;I)V

    invoke-static {v6, p0, v5, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
