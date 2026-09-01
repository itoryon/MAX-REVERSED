.class public final Lgzd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llzd;


# direct methods
.method public synthetic constructor <init>(Llzd;Les4;I)V
    .locals 0

    iput p3, p0, Lgzd;->e:I

    iput-object p1, p0, Lgzd;->g:Llzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lgzd;->e:I

    iget-object p0, p0, Lgzd;->g:Llzd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgzd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lgzd;-><init>(Llzd;Les4;I)V

    iput-object p1, v0, Lgzd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgzd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lgzd;-><init>(Llzd;Les4;I)V

    iput-object p1, v0, Lgzd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgzd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lgzd;-><init>(Llzd;Les4;I)V

    iput-object p1, v0, Lgzd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lgzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lgzd;-><init>(Llzd;Les4;I)V

    iput-object p1, v0, Lgzd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgzd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgzd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgzd;

    invoke-virtual {p0, v1}, Lgzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lqtd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgzd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgzd;

    invoke-virtual {p0, v1}, Lgzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lxyd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgzd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgzd;

    invoke-virtual {p0, v1}, Lgzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lbod;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgzd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgzd;

    invoke-virtual {p0, v1}, Lgzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgzd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lgzd;->g:Llzd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgzd;->f:Ljava/lang/Object;

    check-cast p0, Lzv4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v2, Llzd;->q1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, Llzd;->r:Lc19;

    new-instance v3, Lw33;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lw33;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxw6;

    invoke-virtual {v3, p1}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw6;

    iget-object v3, v2, Llzd;->r1:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, Lu8m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lxw6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {p0, v3, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Llzd;->Q()V

    :cond_1
    instance-of p0, v0, Late;

    if-nez p0, :cond_2

    check-cast v0, Landroid/content/Intent;

    iget-object p0, v2, Llzd;->B:Lue6;

    new-instance p1, Lnyd;

    invoke-direct {p1, v0}, Lnyd;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    iget-object v0, v2, Llzd;->B:Lue6;

    iget-object v3, v2, Llzd;->p1:Leod;

    iget-object p0, p0, Lgzd;->f:Ljava/lang/Object;

    check-cast p0, Lqtd;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Lntd;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    check-cast p0, Lntd;

    iget-object p1, p0, Lntd;->a:Ljava/lang/Long;

    iget-object p0, p0, Lntd;->b:Louh;

    invoke-virtual {v3}, Leod;->i()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-nez p1, :cond_5

    iget-object p1, v2, Loej;->b:Lwr4;

    invoke-virtual {v2}, Llzd;->F()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    invoke-virtual {v2}, Llzd;->E()Lrv4;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v3

    new-instance v6, Lizd;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v4, v7}, Lizd;-><init>(Llzd;Les4;I)V

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v6, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    new-instance p1, Lwyd;

    const v2, 0x7f0807bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v5, p0, v2}, Lwyd;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lotd;

    if-eqz p1, :cond_4

    check-cast p0, Lotd;

    iget-object p0, p0, Lotd;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Leod;->i()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_5

    new-instance p0, Lwyd;

    const p1, 0x7f080554

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljuh;

    const v3, 0x7f110cc0

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-direct {p0, v5, v2, p1}, Lwyd;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lzve;->i()V

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lgzd;->f:Ljava/lang/Object;

    check-cast p0, Lxyd;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Llzd;->B:Lue6;

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lgzd;->f:Ljava/lang/Object;

    check-cast p0, Lbod;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Llzd;->m1:Lqpg;

    iget-object v0, p0, Lbod;->a:Ljod;

    invoke-virtual {p1, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Llzd;->J:Lqpg;

    iget-object v0, p0, Lbod;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Llzd;->Y:Lqpg;

    iget-object p0, p0, Lbod;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
