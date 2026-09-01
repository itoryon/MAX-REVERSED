.class public final synthetic Lnha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llwa;

.field public final synthetic c:Lsha;


# direct methods
.method public synthetic constructor <init>(Llwa;Lsha;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lnha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->b:Llwa;

    iput-object p2, p0, Lnha;->c:Lsha;

    return-void
.end method

.method public synthetic constructor <init>(Lsha;Llwa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->c:Lsha;

    iput-object p2, p0, Lnha;->b:Llwa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnha;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lnha;->c:Lsha;

    iget-object p0, p0, Lnha;->b:Llwa;

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Laae;

    iget-wide v5, v2, Lsha;->A:J

    iget-object p0, p0, Llwa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v4

    iget-object p0, v4, Loej;->b:Lwr4;

    iget-object p1, v4, Luva;->j:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v3, Lt7j;

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-direct/range {v3 .. v9}, Lt7j;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Les4;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v3, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lsha;->Q(Llwa;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
