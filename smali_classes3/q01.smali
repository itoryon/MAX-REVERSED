.class public final Lq01;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;


# instance fields
.field public final synthetic f:I

.field public final g:J

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lq01;->f:I

    invoke-direct {p0, p2, p3}, Laq;-><init>(J)V

    iput-wide p4, p0, Lq01;->g:J

    iput-object p6, p0, Lq01;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq01;->f:I

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lq01;->g:J

    const-class p1, Lq01;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq01;->h:Ljava/lang/Object;

    return-void
.end method

.method private final w(Lnoh;)V
    .locals 0

    return-void
.end method

.method private final x(Lzoh;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Lzoh;)V
    .locals 13

    iget v0, p0, Lq01;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v3, p1

    check-cast v3, Le7b;

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    iget-object p1, v1, Lbq;->X:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ll7b;

    iget-wide v4, p0, Lq01;->g:J

    iget-object p1, p0, Lq01;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v6

    iget-wide v7, p0, Laq;->a:J

    invoke-virtual/range {v2 .. v8}, Ll7b;->a(Le7b;J[JJ)V

    return-void

    :pswitch_1
    check-cast p1, Lr01;

    iget-object v0, p1, Lr01;->d:Ljl4;

    if-nez v0, :cond_2

    iget-object p1, p0, Lq01;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lq01;->g:J

    const-string p0, "onSuccess: contact for botId = "

    const-string v5, " is null"

    invoke-static {v3, v4, p0, v5}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Laq;->q()Luj4;

    move-result-object v2

    iget-wide v3, v0, Ljl4;->a:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Luj4;->f(JZ)Lpi4;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lpi4;->a:Lek4;

    iget-object v1, v1, Lek4;->b:Ldk4;

    iget-object v1, v1, Ldk4;->k:Lck4;

    :cond_3
    sget-object v2, Lck4;->a:Lck4;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Laq;->q()Luj4;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Luj4;->n(Ljava/util/List;Lck4;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Laq;->q()Luj4;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lck4;->b:Lck4;

    invoke-virtual {v1, v2, v3}, Luj4;->n(Ljava/util/List;Lck4;)I

    :goto_0
    invoke-virtual {p0}, Laq;->p()Lgy2;

    move-result-object v1

    iget-wide v2, p0, Lq01;->g:J

    invoke-virtual {v1, v2, v3}, Lgy2;->Q(J)Lgv2;

    move-result-object v1

    iget-wide v2, p0, Lq01;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object v2

    new-instance v6, Lfw2;

    iget-wide v7, p0, Laq;->a:J

    iget-wide v9, v1, Lgv2;->a:J

    iget-object v11, p1, Lr01;->c:Ljava/util/List;

    invoke-direct/range {v6 .. v12}, Lfw2;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v6}, Lu51;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lr01;->e:Lcng;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Laq;->q()Luj4;

    move-result-object p0

    iget-wide v0, v0, Ljl4;->a:J

    new-instance v2, Lp01;

    invoke-direct {v2, v5, p1}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Luj4;->b(JLjava/util/function/Consumer;)Lpi4;

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lnoh;)V
    .locals 9

    iget v0, p0, Lq01;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lbq;->X:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7b;

    iget-object v1, p0, Lq01;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Ll7b;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    new-instance v2, Lg7b;

    iget-wide v3, p0, Laq;->a:J

    iget-wide v6, p0, Lq01;->g:J

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lg7b;-><init>(JLnoh;JLjava/util/List;)V

    invoke-virtual {v0, v2}, Lu51;->c(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq01;->f:I

    iget-object v1, p0, Lq01;->h:Ljava/lang/Object;

    iget-wide v2, p0, Lq01;->g:J

    packed-switch v0, :pswitch_data_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lm8b;

    check-cast v1, Lv50;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lv50;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    const-string v0, "chatId"

    invoke-virtual {p0, v2, v3, v0}, Lwoh;->f(JLjava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0

    :pswitch_0
    new-instance p0, Lv6b;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lv6b;-><init>(J[J)V

    return-object p0

    :pswitch_1
    new-instance p0, Lpwb;

    sget-object v0, Ldjc;->n3:Ldjc;

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lpwb;-><init>(Ldjc;I)V

    const-string v0, "botId"

    invoke-virtual {p0, v2, v3, v0}, Lwoh;->f(JLjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
