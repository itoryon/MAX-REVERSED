.class public final Ljm0;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhfc;ZLom0;ZLes4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljm0;->e:I

    iput-object p1, p0, Ljm0;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Ljm0;->f:Z

    iput-object p3, p0, Ljm0;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Ljm0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lnf3;ZLes4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljm0;->e:I

    .line 16
    iput-object p1, p0, Ljm0;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Ljm0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 8

    iget v0, p0, Ljm0;->e:I

    iget-object v1, p0, Ljm0;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljm0;

    check-cast v1, Lnf3;

    iget-boolean p0, p0, Ljm0;->h:Z

    invoke-direct {v0, v1, p0, p2}, Ljm0;-><init>(Lnf3;ZLes4;)V

    iput-object p1, v0, Ljm0;->j:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Ljm0;

    iget-object p1, p0, Ljm0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhfc;

    iget-boolean v4, p0, Ljm0;->f:Z

    move-object v5, v1

    check-cast v5, Lom0;

    iget-boolean v6, p0, Ljm0;->h:Z

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ljm0;-><init>(Lhfc;ZLom0;ZLes4;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljm0;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljm0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljm0;

    invoke-virtual {p0, v1}, Ljm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljm0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljm0;

    invoke-virtual {p0, v1}, Ljm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljm0;->e:I

    iget-boolean v1, p0, Ljm0;->h:Z

    iget-object v2, p0, Ljm0;->k:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljm0;->j:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v8, p0, Ljm0;->g:I

    if-eqz v8, :cond_1

    if-ne v8, v7, :cond_0

    iget-boolean v1, p0, Ljm0;->f:Z

    iget-object p0, p0, Ljm0;->i:Ljava/lang/Object;

    check-cast p0, Lnf3;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Lnf3;

    :try_start_1
    iget-object v2, p1, Lnf3;->G1:Lzce;

    new-instance v3, Liz;

    const/16 v6, 0xd

    invoke-direct {v3, v2, v6}, Liz;-><init>(Ll07;I)V

    iput-object v0, p0, Ljm0;->j:Ljava/lang/Object;

    iput-object p1, p0, Ljm0;->i:Ljava/lang/Object;

    iput-boolean v1, p0, Ljm0;->f:Z

    iput v7, p0, Ljm0;->g:I

    invoke-static {v3, p0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    check-cast p1, Lgv2;

    iget-object p0, p0, Lnf3;->Y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9;

    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Ld9;->b(JZ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v5

    goto :goto_2

    :goto_1
    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "setChatIsOpened fail"

    invoke-static {v0, p1, p0}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v4, v5

    :goto_3
    return-object v4

    :catch_0
    move-exception p0

    throw p0

    :pswitch_0
    check-cast v2, Lom0;

    iget v0, p0, Ljm0;->g:I

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    move-object v4, v5

    goto :goto_6

    :cond_5
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Ljm0;->i:Ljava/lang/Object;

    check-cast v0, Lim0;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget p1, Lim0;->b:I

    iget-object p1, p0, Ljm0;->j:Ljava/lang/Object;

    check-cast p1, Lhfc;

    iget-object p1, p1, Lhfc;->c:Ljava/lang/String;

    iget-boolean v0, p0, Ljm0;->f:Z

    invoke-static {p1, v0}, Lgr4;->j(Ljava/lang/String;Z)Lim0;

    move-result-object v0

    iget-object p1, v2, Lom0;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc9;

    iget-object v3, v2, Lom0;->a:Landroid/content/Context;

    iput-object v0, p0, Ljm0;->i:Ljava/lang/Object;

    iput v7, p0, Ljm0;->g:I

    invoke-static {p1, v3, v0, p0}, Lkc9;->a(Lkc9;Landroid/content/Context;Lim0;Lckh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v2, Lom0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lpl0;

    invoke-direct {v9, v7, p1}, Lpl0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmm0;

    invoke-direct {p1, v9}, Lmm0;-><init>(Lpl0;)V

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object p1, v2, Lom0;->f:Le4g;

    iput-object v6, p0, Ljm0;->i:Ljava/lang/Object;

    iput v8, p0, Ljm0;->g:I

    invoke-virtual {p1, v5, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
