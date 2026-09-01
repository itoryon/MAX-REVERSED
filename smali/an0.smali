.class public final Lan0;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p3, p0, Lan0;->e:I

    iput-object p1, p0, Lan0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 2

    iget v0, p0, Lan0;->e:I

    iget-object p0, p0, Lan0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lan0;

    check-cast p0, Ltkh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lan0;-><init>(Ljava/lang/Object;Les4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lan0;

    check-cast p0, Lml1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lan0;-><init>(Ljava/lang/Object;Les4;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lan0;

    check-cast p0, Lkn0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lan0;-><init>(Ljava/lang/Object;Les4;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lan0;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lan0;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lan0;

    invoke-virtual {p0, v1}, Lan0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lan0;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lan0;

    invoke-virtual {p0, v1}, Lan0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lan0;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lan0;

    invoke-virtual {p0, v1}, Lan0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lan0;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    iget-object p0, p0, Lan0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ltkh;

    iget-object p1, p0, Ltkh;->e:Ljava/lang/String;

    const-string v0, "handle logout"

    invoke-static {p1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clear"

    invoke-static {p1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Ltkh;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssg;

    iget-object p0, p0, Lssg;->a:Lcwe;

    new-instance v0, Lntf;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lntf;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {p0, v1, v3, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    const-string p0, "clear: repository cleared"

    invoke-static {p1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "clear: repository clear failed"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lml1;

    iget-object p1, p0, Lml1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr8;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lml1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lkn0;

    invoke-virtual {p0}, Lkn0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KeepBackground"

    const-string v0, "logout: disabling background wake"

    invoke-static {p1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkn0;->j(Z)V

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
