.class public final Lq52;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p3, p0, Lq52;->e:I

    iput-object p1, p0, Lq52;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq52;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lq52;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkpc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Les4;

    new-instance v0, Lq52;

    check-cast p0, Lwuj;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p3, v2}, Lq52;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lq52;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lq52;->f:Z

    invoke-virtual {v0, v1}, Lq52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lyqc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Les4;

    new-instance v0, Lq52;

    check-cast p0, Lsa5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lq52;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lq52;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lq52;->f:Z

    invoke-virtual {v0, v1}, Lq52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lg9f;

    check-cast p3, Les4;

    new-instance v0, Lq52;

    check-cast p0, Lt52;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lq52;-><init>(Ljava/lang/Object;Les4;I)V

    iput-boolean p1, v0, Lq52;->f:Z

    iput-object p2, v0, Lq52;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lq52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq52;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lavj;->a:Lavj;

    iget-object v1, p0, Lq52;->g:Ljava/lang/Object;

    check-cast v1, Lkpc;

    iget-boolean v3, p0, Lq52;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq52;->h:Ljava/lang/Object;

    check-cast p1, Lwuj;

    iget-object p1, p1, Lwuj;->C:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadingState: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " isShowBackButton: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lq52;->h:Ljava/lang/Object;

    check-cast p1, Lwuj;

    iget-object p1, p1, Lwuj;->m1:Lev;

    invoke-virtual {p1, v3}, Lywb;->f(Z)V

    sget-object p1, Lhpc;->a:Lhpc;

    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, v1, Lipc;

    if-nez p1, :cond_5

    sget-object p1, Ljpc;->a:Ljpc;

    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lgpc;->a:Lgpc;

    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Lzuj;->a:Lzuj;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lq52;->h:Ljava/lang/Object;

    check-cast p0, Lwuj;

    iget-object p0, p0, Lwuj;->g:Lcvj;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcvj;->c:Lyuj;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lbvj;

    invoke-direct {v0, v3}, Lbvj;-><init>(Z)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq52;->g:Ljava/lang/Object;

    check-cast v0, Lyqc;

    iget-boolean v2, p0, Lq52;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez v2, :cond_9

    iget-object p0, p0, Lq52;->h:Ljava/lang/Object;

    check-cast p0, Lsa5;

    sget-object p1, Lsa5;->N1:Lws3;

    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object p0

    iget-boolean p0, p0, Lw05;->i:Z

    if-nez p0, :cond_9

    iget-object p0, v0, Lyqc;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqc;

    iget-object v0, p1, Loqc;->a:Liu1;

    invoke-interface {v0}, Liu1;->l()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Loqc;->a:Liu1;

    invoke-interface {p1}, Liu1;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lq52;->f:Z

    iget-object v3, p0, Lq52;->g:Ljava/lang/Object;

    check-cast v3, Lg9f;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object p1, v3, Lg9f;->a:Lh9f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v1, :cond_12

    const/4 p0, 0x2

    if-eq p1, p0, :cond_12

    const/4 p0, 0x3

    if-ne p1, p0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Lzve;->i()V

    goto :goto_7

    :cond_c
    iget-boolean p1, v3, Lg9f;->c:Z

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    iget-object p0, p0, Lq52;->h:Ljava/lang/Object;

    check-cast p0, Lt52;

    iget-object p0, p0, Lt52;->d:Lja2;

    invoke-virtual {p0}, Lja2;->b()Loqc;

    move-result-object p0

    iget-object p1, v3, Lg9f;->b:Lz8f;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lz8f;->c:Lgu1;

    goto :goto_5

    :cond_e
    move-object p1, v2

    :goto_5
    iget-object v0, p0, Loqc;->a:Liu1;

    invoke-interface {v0}, Liu1;->getId()Lgu1;

    move-result-object v0

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    iget-object p1, v3, Lg9f;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->j()Z

    move-result p0

    if-eqz p0, :cond_11

    const p0, 0x7f11024e

    goto :goto_6

    :cond_11
    const p0, 0x7f11024f

    :goto_6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lluh;

    invoke-static {p1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f110251

    invoke-direct {v0, v1, p1}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v2, La2i;

    new-instance p1, Ljuh;

    invoke-direct {p1, p0}, Ljuh;-><init>(I)V

    invoke-direct {v2, v0, p1}, La2i;-><init>(Lluh;Ljuh;)V

    :cond_12
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
