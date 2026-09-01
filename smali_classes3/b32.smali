.class public final Lb32;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lb32;->f:I

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Lb32;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lzoh;)V
    .locals 10

    iget v0, p0, Lb32;->f:I

    iget-wide v1, p0, Laq;->a:J

    iget-object v3, p0, Lb32;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvlh;

    invoke-virtual {p1}, Lvlh;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lvlh;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yxc"

    const-string v2, "SyncApiTask: onSuccess contacts=%s, phones=%s"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_0

    move-object v4, p0

    :cond_0
    invoke-virtual {v4}, Lbq;->b()Lu51;

    move-result-object p0

    new-instance v0, Lxlh;

    invoke-virtual {p1}, Lvlh;->h()Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lvlh;->d:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v1, p1, v3}, Lxlh;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lu51;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljsf;

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v4, Lbq;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    iget-object p1, p1, Ljsf;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnzb;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object p0

    new-instance p1, Lksf;

    invoke-direct {p1, v1, v2}, Lzq0;-><init>(J)V

    invoke-virtual {p0, p1}, Lu51;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lll4;

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_2

    move-object v4, p0

    :cond_2
    iget-object p0, v4, Lbq;->R:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl4;

    check-cast v3, [J

    invoke-virtual {p0, p1, v3, v1, v2}, Lnl4;->a(Lll4;[JJ)V

    return-void

    :pswitch_2
    check-cast p1, Lc32;

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object v0

    iget-object v7, p1, Lc32;->c:Ljava/lang/String;

    iget-object v8, p1, Lc32;->g:Ljava/lang/String;

    iget-object v4, p1, Lc32;->d:Ljava/lang/String;

    iget-object v5, p1, Lc32;->e:Ljava/lang/Long;

    iget-object v6, p1, Lc32;->f:Ljava/lang/Long;

    iget-object v9, p1, Lc32;->h:Ljava/lang/String;

    new-instance v1, Lif1;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct/range {v1 .. v9}, Lif1;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lnoh;)V
    .locals 8

    iget v0, p0, Lb32;->f:I

    const/4 v1, 0x0

    iget-wide v2, p0, Laq;->a:J

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    invoke-virtual {v1}, Lbq;->b()Lu51;

    move-result-object p0

    new-instance v0, Lyq0;

    invoke-direct {v0, v2, v3, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {p0, v0}, Lu51;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object p0

    new-instance v0, Lyq0;

    invoke-direct {v0, v2, v3, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {p0, v0}, Lu51;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lbq;->R:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl4;

    iget-object p0, p0, Lb32;->g:Ljava/lang/Object;

    check-cast p0, [J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "not.found"

    iget-object v4, p1, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-wide v5, p0, v4

    iget-object v7, v0, Lnl4;->e:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp9;

    invoke-virtual {v7, v5, v6}, Lsp9;->b(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lnl4;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu51;

    new-instance v0, Lyq0;

    invoke-direct {v0, v2, v3, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {p0, v0}, Lu51;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object p0

    new-instance v0, Lyq0;

    invoke-direct {v0, v2, v3, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {p0, v0}, Lu51;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb32;->f:I

    const/4 v1, 0x0

    iget-object p0, p0, Lb32;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yxc"

    const-string v2, "SyncApiTask: createRequest contactList.size=%s"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lqxg;

    sget-object v1, Ldjc;->q:Ldjc;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqxg;-><init>(Ldjc;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lne9;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lne9;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string p0, "contactList"

    invoke-virtual {v0, p0, v1}, Lwoh;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv6b;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lv6b;-><init>(Ldjc;I)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pushTokens"

    invoke-virtual {v0, v1, p0}, Lwoh;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Lm03;

    check-cast p0, [J

    invoke-direct {v0, p0, v1}, Lm03;-><init>([JLjava/lang/Long;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpwb;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lpwb;-><init>(Ldjc;I)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p0}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
