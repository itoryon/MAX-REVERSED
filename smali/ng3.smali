.class public final Lng3;
.super Lbbg;
.source "SourceFile"

# interfaces
.implements Ltid;


# instance fields
.field public final f:Lone/me/chats/list/ChatsListWidget;

.field public g:J


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lng3;->f:Lone/me/chats/list/ChatsListWidget;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lng3;->g:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lncg;I)V
    .locals 0

    check-cast p1, Legh;

    invoke-virtual {p0, p1, p2}, Lng3;->N(Legh;I)V

    return-void
.end method

.method public final N(Legh;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    check-cast v0, Lyfh;

    instance-of v1, v0, Lwfh;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr p2, v1

    check-cast p1, Ltg3;

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    check-cast v0, Lwfh;

    new-instance v2, Lmg3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lmg3;-><init>(Lng3;Lwfh;II)V

    new-instance v4, Lmg3;

    invoke-direct {v4, p0, v0, p2, v1}, Lmg3;-><init>(Lng3;Lwfh;II)V

    move-object p2, p1

    check-cast p2, Lrg3;

    invoke-virtual {p2, v0}, Lrg3;->setItem(Lwfh;)V

    check-cast p1, Lrg3;

    new-instance p2, Lsg3;

    invoke-direct {p2, v2, v3, v0}, Lsg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lsg3;

    invoke-direct {p2, v4, v1, v0}, Lsg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lrg3;->f:Lv1c;

    new-instance v1, Lpg3;

    invoke-direct {v1, v3, p2}, Lpg3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lwfh;->k:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lng3;->g:J

    return-void

    :cond_1
    instance-of p0, v0, Lxfh;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lng3;->g:J

    return-wide v0
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lyfh;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Legh;

    invoke-virtual {p0, p1, p2}, Lng3;->N(Legh;I)V

    return-void
.end method

.method public final v(Lsje;ILjava/util/List;)V
    .locals 1

    check-cast p1, Legh;

    invoke-static {p3}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of v0, p3, Lufh;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ltg3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltg3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p3, Lufh;

    iget-object v0, v0, Lsje;->a:Landroid/view/View;

    check-cast v0, Lrg3;

    invoke-virtual {p3}, Lufh;->a()Lvfh;

    move-result-object p3

    invoke-virtual {v0, p3}, Lrg3;->setStatus(Lvfh;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lng3;->u(Lsje;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 0

    const p0, 0x7f090204

    if-ne p2, p0, :cond_0

    new-instance p0, Ltg3;

    new-instance p2, Lrg3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lrg3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090205

    if-ne p2, p0, :cond_1

    new-instance p0, Ladh;

    new-instance p2, Lzch;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzch;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lcih;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
