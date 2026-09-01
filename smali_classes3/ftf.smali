.class public final Lftf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lktf;


# direct methods
.method public synthetic constructor <init>(Lktf;Les4;I)V
    .locals 0

    iput p3, p0, Lftf;->e:I

    iput-object p1, p0, Lftf;->g:Lktf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lftf;->e:I

    iget-object p0, p0, Lftf;->g:Lktf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lftf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lftf;-><init>(Lktf;Les4;I)V

    iput-object p1, v0, Lftf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lftf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lftf;-><init>(Lktf;Les4;I)V

    iput-object p1, v0, Lftf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lftf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lftf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lftf;

    invoke-virtual {p0, v1}, Lftf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lmtd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lftf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lftf;

    invoke-virtual {p0, v1}, Lftf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lftf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const v2, 0x7f0807bd

    const/4 v3, 0x0

    iget-object v4, p0, Lftf;->g:Lktf;

    iget-object p0, p0, Lftf;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzv4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Lktf;->z:Lue6;

    iget-object v0, v4, Lktf;->l:Lc19;

    iget-object v5, v4, Lktf;->F:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxw6;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "content://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw6;

    iget-object v4, v4, Lktf;->f:Landroid/app/Application;

    invoke-static {v6}, Lu8m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lxw6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "outputFormat"

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {p0, v6, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Lzyf;

    new-instance v3, Ljuh;

    const v4, 0x7f110a76

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lzyf;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_1
    instance-of p0, v0, Late;

    if-nez p0, :cond_2

    check-cast v0, Landroid/content/Intent;

    new-instance p0, Lxyf;

    invoke-direct {p0, v0}, Lxyf;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    check-cast p0, Lmtd;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    iget-object p1, p0, Lmtd;->a:Ljava/lang/Long;

    iget-object p0, p0, Lmtd;->b:Louh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v4, Lktf;->z:Lue6;

    iget-object v5, v4, Lktf;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_4

    iget-object p1, v4, Loej;->b:Lwr4;

    invoke-virtual {v4}, Lktf;->D()Lmoh;

    move-result-object v5

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->a()Lqv4;

    move-result-object v5

    invoke-virtual {v4}, Lktf;->C()Lrv4;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v5

    new-instance v6, Litf;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v3, v7}, Litf;-><init>(Lktf;Les4;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v5, v4, v6, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    new-instance p1, Lzyf;

    invoke-direct {p1, p0, v0}, Lzyf;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    new-instance p1, Lzyf;

    invoke-direct {p1, p0, v0}, Lzyf;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
