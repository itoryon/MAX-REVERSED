.class public final Lese;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgse;


# direct methods
.method public synthetic constructor <init>(Lgse;Les4;I)V
    .locals 0

    iput p3, p0, Lese;->e:I

    iput-object p1, p0, Lese;->g:Lgse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lese;->e:I

    iget-object p0, p0, Lese;->g:Lgse;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lese;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lese;-><init>(Lgse;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lese;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lese;-><init>(Lgse;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lese;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lese;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lese;

    invoke-virtual {p0, v1}, Lese;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lese;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lese;

    invoke-virtual {p0, v1}, Lese;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lese;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    iget-object v4, p0, Lese;->g:Lgse;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lgse;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v7, p0, Lese;->f:I

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lgse;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    sget-object v2, Lslb;->b:Lslb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    new-instance v2, Lese;

    invoke-direct {v2, v4, v6, v8}, Lese;-><init>(Lgse;Les4;I)V

    iput v5, p0, Lese;->f:I

    invoke-static {p1, v2, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :pswitch_0
    iget v0, p0, Lese;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v5, p0, Lese;->f:I

    invoke-static {v4, p0}, Lgse;->a(Lgse;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
