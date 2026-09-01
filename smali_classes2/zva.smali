.class public final synthetic Lzva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj8;
.implements Loid;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lzva;->a:I

    iput-object p1, p0, Lzva;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsje;)Z
    .locals 0

    iget p1, p0, Lzva;->a:I

    iget-object p0, p0, Lzva;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x1()Lu8d;

    move-result-object p1

    invoke-virtual {p1}, Lu8d;->m()Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lxu3;

    move-result-object p0

    check-cast p0, Loe9;

    invoke-virtual {p0}, Loe9;->U()Lqt9;

    move-result-object p0

    iget-object p0, p0, Lqt9;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0}, Luva;->v0()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ld61;Lh61;Ljava/lang/String;J)V
    .locals 10

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    iget-object p0, p0, Lzva;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v1

    invoke-virtual {v1}, Luva;->b0()Lv7b;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p0, v9}, Lv7b;->K(I)Lu7b;

    move-result-object v7

    iget-object p0, v1, Luva;->j:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v0, Ll80;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move-wide v2, p4

    invoke-direct/range {v0 .. v8}, Ll80;-><init>(Luva;JLd61;Ljava/lang/String;Lh61;Lu7b;Les4;)V

    iget-object p1, v1, Loej;->b:Lwr4;

    invoke-static {p1, p0, v9, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object p1, v1, Luva;->q2:Li7c;

    sget-object p2, Luva;->e3:[Lqy8;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    invoke-virtual {p1, v1, p2, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
