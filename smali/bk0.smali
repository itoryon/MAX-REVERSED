.class public final Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw45;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbk0;->a:I

    iput-object p2, p0, Lbk0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g(Lm45;)V
    .locals 0

    return-void
.end method

.method private final h(Lm45;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lbk0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lbk0;->b:Ljava/lang/Object;

    check-cast p0, Lsl2;

    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lamb;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhrl;->a(Lsl2;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm45;)V
    .locals 1

    iget v0, p0, Lbk0;->a:I

    iget-object p0, p0, Lbk0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnte;

    iget-object v0, p0, Lnte;->h:Lm45;

    if-ne p1, v0, :cond_0

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Lq0;->j(F)Z

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lck0;

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Lq0;->j(F)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm45;)V
    .locals 2

    iget v0, p0, Lbk0;->a:I

    iget-object p0, p0, Lbk0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lsl2;

    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lamb;

    if-eqz v0, :cond_1

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->d()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "fail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lck0;

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image request failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lq0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lm45;)V
    .locals 3

    iget v0, p0, Lbk0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbk0;->b:Ljava/lang/Object;

    check-cast p0, Lnte;

    invoke-interface {p1}, Lm45;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnte;->h:Lm45;

    if-ne p1, v0, :cond_1

    check-cast p1, Lq0;

    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lq0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->g()Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lbk0;->b:Ljava/lang/Object;

    check-cast p0, Lsl2;

    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcm2;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lq0;

    invoke-virtual {v0}, Lq0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lm45;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "FetchBitmap"

    const-string p1, "Early return in onNewResult cuz of continuation.isCancelled || !dataSource.isFinished"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    invoke-interface {p1}, Lm45;->c()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lbk0;->b:Ljava/lang/Object;

    check-cast p0, Lck0;

    invoke-virtual {p1}, Lq0;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image request failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lq0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lbk0;->b:Ljava/lang/Object;

    check-cast v0, Lck0;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lck0;->j:Z

    iget-object v2, v0, Lck0;->i:Lm45;

    iput-object v1, v0, Lck0;->i:Lm45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lm45;->close()Z

    :cond_6
    iget-object p0, p0, Lbk0;->b:Ljava/lang/Object;

    check-cast p0, Lck0;

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->g()Z

    move-result v0

    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lq0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
