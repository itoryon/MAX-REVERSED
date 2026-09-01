.class public final Ljwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Ljwa;->a:I

    iput-object p1, p0, Ljwa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ljwa;->a:I

    iget-object v1, p0, Ljwa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, v1, Lone/me/messages/list/ui/MessagesListWidget;->z1:Lfwa;

    const/4 v0, -0x1

    iput v0, p0, Lsxb;->h:I

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lhwa;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lvb6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhwa;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lvb6;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lsxb;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lwt2;

    move-result-object p0

    iget-boolean p0, p0, Lwt2;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Lone/me/messages/list/ui/MessagesListWidget;->H1:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgz6;

    iput v0, p0, Lsxb;->h:I

    iput v0, p0, Lsxb;->f:I

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lvb6;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lsxb;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    const-string v2, "ScrollEvent"

    if-nez v0, :cond_1

    const-string p0, "Can\'t process itemsChangedCallback for scroll because root view is null"

    invoke-static {v2, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Lrya;

    move-result-object v0

    invoke-virtual {v0}, Lrya;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->M1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lpcb;

    invoke-virtual {v0, p0}, Lpcb;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "Can\'t process itemsChangedCallback because scroll is not meet requirements"

    invoke-static {v2, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ljwa;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ReadMarkUpdater"

    return-object p0

    :pswitch_0
    const-string p0, "ScrollEvent"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
