.class public final Lgz6;
.super Lsxb;
.source "SourceFile"


# instance fields
.field public final i:Lrsa;

.field public final j:Lcu2;

.field public final k:Lqpg;


# direct methods
.method public constructor <init>(JFLsi8;Lsi8;Lrsa;Luva;Lxva;)V
    .locals 7

    invoke-direct {p0, p3, p4, p5}, Lsxb;-><init>(FLc19;Lsi8;)V

    iput-object p6, p0, Lgz6;->i:Lrsa;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Ltpc;

    invoke-direct {p4, p3, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v6

    iput-object v6, p0, Lgz6;->k:Lqpg;

    new-instance v0, Lcu2;

    move-wide v1, p1

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lcu2;-><init>(JLrsa;Luva;Lxva;Lqpg;)V

    iput-object v0, p0, Lgz6;->j:Lcu2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, Lgz6;->j:Lcu2;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcu2;->h:Lks8;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcu2;->h:Lks8;

    invoke-interface {p1}, Llr8;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcu2;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Lgz6;->i:Lrsa;

    invoke-virtual {p1, p2}, Lrsa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Lgz6;->k:Lqpg;

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltpc;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    new-instance v3, Ltpc;

    invoke-direct {v3, v2, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Lgz6;->i:Lrsa;

    invoke-virtual {p1, p2}, Lrsa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Lgz6;->k:Lqpg;

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltpc;

    iget-object v1, v1, Ltpc;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltpc;

    invoke-direct {v3, v1, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0
.end method
