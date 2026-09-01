.class public final synthetic Lmha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llwa;

.field public final synthetic c:Lsha;


# direct methods
.method public synthetic constructor <init>(Llwa;Lsha;I)V
    .locals 0

    iput p3, p0, Lmha;->a:I

    iput-object p1, p0, Lmha;->b:Llwa;

    iput-object p2, p0, Lmha;->c:Lsha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmha;->a:I

    const/4 v1, 0x1

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Lmha;->c:Lsha;

    iget-object p0, p0, Lmha;->b:Llwa;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, v3, Lsha;->A:J

    invoke-virtual {p0, v0, v1}, Llwa;->a(J)V

    return-object v2

    :pswitch_0
    iget-wide v0, v3, Lsha;->A:J

    invoke-virtual {p0, v0, v1}, Llwa;->b(J)V

    return-object v2

    :pswitch_1
    iget-wide v3, v3, Lsha;->A:J

    iget-object p0, p0, Llwa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v0

    invoke-virtual {v0}, Luva;->c0()Ll9b;

    move-result-object v0

    invoke-virtual {v0}, Ll9b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Luva;->S(Ljava/util/List;Z)V

    :goto_0
    return-object v2

    :pswitch_2
    iget-wide v5, v3, Lsha;->A:J

    iget-object p0, p0, Llwa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v4

    invoke-virtual {v4}, Luva;->c0()Ll9b;

    move-result-object p0

    invoke-virtual {p0}, Ll9b;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Luva;->c0()Ll9b;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ll9b;->i(J)V

    goto :goto_1

    :cond_1
    iget-object p0, v4, Luva;->w2:Lrlg;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lks8;->isActive()Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v4, Loej;->b:Lwr4;

    iget-object v0, v4, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v3, Lxb9;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lxb9;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v0, v5, v3, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v4, Luva;->w2:Lrlg;

    :goto_1
    return-object v2

    :pswitch_3
    iget-wide v0, v3, Lsha;->A:J

    invoke-virtual {p0, v0, v1}, Llwa;->a(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
