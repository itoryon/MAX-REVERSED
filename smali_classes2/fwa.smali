.class public final Lfwa;
.super Lsxb;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lzlh;)V
    .locals 0

    iput-object p1, p0, Lfwa;->i:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lsxb;-><init>(Lzlh;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 6

    if-ltz p2, :cond_3

    iget-object p1, p0, Lfwa;->i:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    invoke-virtual {p1}, Lo99;->l()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lfwa;->i:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    invoke-virtual {p1, p2}, Lrsa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfwa;->i:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Try change last read message from listener, pos:"

    const-string v5, ", msg:"

    invoke-static {p2, v4, v5, v3}, Ldr5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lfwa;->i:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0, p1}, Luva;->z0(Lone/me/messages/list/loader/MessageModel;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
