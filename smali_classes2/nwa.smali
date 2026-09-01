.class public final Lnwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lnwa;->a:I

    iput-object p1, p0, Lnwa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnwa;->a:I

    iget-object p0, p0, Lnwa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->s:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv7b;->K(I)Lu7b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v1

    iget-object v2, v1, Luva;->S2:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrg;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lwrg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Luva;->b0()Lv7b;

    move-result-object v1

    sget-object v2, Lt7b;->f:Lt7b;

    invoke-virtual {v1, v2, v0}, Lv7b;->C(Lt7b;Lu7b;)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, Luva;->c:Ltwa;

    iget-wide v6, v3, Ltwa;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v1, Luva;->I1:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg9;

    new-instance v3, Ltpc;

    const-string v4, "screen"

    const-string v5, "first_message"

    invoke-direct {v3, v4, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltpc;

    move-result-object v3

    invoke-static {v3}, Lr1l;->a([Ltpc;)Lmw;

    move-result-object v3

    const/16 v4, 0x8

    const-string v5, "sticker"

    const-string v10, "send_sticker"

    invoke-static {v2, v5, v10, v3, v4}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v4, Lepf;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lepf;-><init>(IJJ)V

    iput-object v0, v4, Lqpf;->g:Lu7b;

    new-instance v0, Lfpf;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lfpf;-><init>(Lepf;B)V

    iget-object v1, v1, Luva;->q1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6k;

    invoke-interface {v1, v0}, Lj6k;->c(Lvnf;)V

    :goto_1
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    invoke-virtual {p0}, Lf5;->g()Lzlh;

    move-result-object p0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc8;

    if-eqz p0, :cond_2

    new-instance v0, Lwc8;

    sget-object v1, Luc8;->b:Luc8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwc8;-><init>(Luc8;I)V

    new-instance v1, Lwc8;

    sget-object v3, Luc8;->f:Luc8;

    invoke-direct {v1, v3, v2}, Lwc8;-><init>(Luc8;I)V

    filled-new-array {v0, v1}, [Lwc8;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ll8f;->D:Ll8f;

    invoke-virtual {p0, v0, v1}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
