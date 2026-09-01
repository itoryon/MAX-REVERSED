.class public final Lvx7;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    iput p1, p0, Lvx7;->e:I

    iput-object p3, p0, Lvx7;->i:Ljava/lang/Object;

    iput-object p4, p0, Lvx7;->j:Ljava/lang/Object;

    iput-object p5, p0, Lvx7;->k:Ljava/lang/Object;

    iput-object p6, p0, Lvx7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 19
    iput p4, p0, Lvx7;->e:I

    iput-object p1, p0, Lvx7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lvx7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 20
    iput p5, p0, Lvx7;->e:I

    iput-object p1, p0, Lvx7;->j:Ljava/lang/Object;

    iput-object p2, p0, Lvx7;->k:Ljava/lang/Object;

    iput-object p3, p0, Lvx7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 21
    iput p7, p0, Lvx7;->e:I

    iput-object p1, p0, Lvx7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvx7;->i:Ljava/lang/Object;

    iput-object p3, p0, Lvx7;->j:Ljava/lang/Object;

    iput-object p4, p0, Lvx7;->k:Ljava/lang/Object;

    iput-object p5, p0, Lvx7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p8, p0, Lvx7;->e:I

    iput-object p1, p0, Lvx7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvx7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvx7;->i:Ljava/lang/Object;

    iput-object p4, p0, Lvx7;->j:Ljava/lang/Object;

    iput-object p5, p0, Lvx7;->k:Ljava/lang/Object;

    iput-object p6, p0, Lvx7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lah9;->f:Lah9;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lvx7;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast v3, Ll0a;

    iget-object p0, p0, Lvx7;->g:Ljava/lang/Object;

    check-cast p0, Ll0a;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx7;->k:Ljava/lang/Object;

    check-cast p1, Ll0a;

    iget-object v2, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast v2, Lxd9;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Ll0a;->j:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfv6;

    check-cast v6, Lxw6;

    invoke-virtual {v6, v5}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1}, Ll0a;->K()Lyd9;

    move-result-object v6

    iget-object v6, v6, Lyd9;->a:Lsif;

    invoke-virtual {v6, v2}, Lsif;->e(Lxd9;)Lhzc;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v6, Lhzc;->a:Landroid/net/Uri;

    if-nez v7, :cond_4

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, p1

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    iget-object v6, v6, Lhzc;->b:Landroid/net/Uri;

    move-object v7, v6

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_4

    invoke-virtual {v2}, Lxd9;->d()Landroid/net/Uri;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_6

    iget-object p0, p1, Ll0a;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "media editor: onCropClicked no uri to crop"

    invoke-virtual {v1, v0, p0, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Ll0a;->o:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqy4;

    iput-object p1, p0, Lvx7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lvx7;->h:Ljava/lang/Object;

    iput-object v5, p0, Lvx7;->i:Ljava/lang/Object;

    iput-object v4, p0, Lvx7;->j:Ljava/lang/Object;

    iput v3, p0, Lvx7;->f:I

    invoke-virtual {v6, v5, v2, p0}, Lqy4;->c(Ljava/io/File;Landroid/net/Uri;Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    move-object v3, p0

    move-object v1, v4

    move-object v2, v5

    :goto_2
    :try_start_2
    iget-object p0, p0, Ll0a;->s:Lue6;

    new-instance p1, Lzy9;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lzy9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    iget-object p1, v3, Ll0a;->n1:Lue6;

    new-instance v1, Lke6;

    new-instance v2, Ljuh;

    const v4, 0x7f110432

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2}, Lke6;-><init>(Ljuh;)V

    invoke-static {p1, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p1, v3, Ll0a;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onCropClicked: io operation failed"

    invoke-virtual {v1, v0, p1, v2, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lah9;->f:Lah9;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lvx7;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast v2, Ll0a;

    iget-object v3, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast v3, Lxd9;

    iget-object p0, p0, Lvx7;->g:Ljava/lang/Object;

    check-cast p0, Ll0a;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx7;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ll0a;

    iget-object p1, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast p1, Lxd9;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Ll0a;->j:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfv6;

    check-cast v6, Lxw6;

    invoke-virtual {v6, v5}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2}, Ll0a;->K()Lyd9;

    move-result-object v6

    iget-object v6, v6, Lyd9;->a:Lsif;

    invoke-virtual {v6, p1}, Lsif;->e(Lxd9;)Lhzc;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v6, Lhzc;->a:Landroid/net/Uri;

    if-nez v7, :cond_4

    :cond_2
    if-eqz v6, :cond_3

    iget-object v6, v6, Lhzc;->b:Landroid/net/Uri;

    move-object v7, v6

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    if-nez v7, :cond_4

    invoke-virtual {p1}, Lxd9;->d()Landroid/net/Uri;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_6

    iget-object p0, v2, Ll0a;->d:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "media editor: onDrawClicked no uri to draw"

    invoke-virtual {p1, v0, p0, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v6, v2, Ll0a;->o:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqy4;

    iput-object v2, p0, Lvx7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lvx7;->h:Ljava/lang/Object;

    iput-object v2, p0, Lvx7;->i:Ljava/lang/Object;

    iput-object v5, p0, Lvx7;->j:Ljava/lang/Object;

    iput v3, p0, Lvx7;->f:I

    invoke-virtual {v6, v5, v4, p0}, Lqy4;->c(Ljava/io/File;Landroid/net/Uri;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v3, p1

    move-object p0, v2

    move-object v1, v5

    :goto_1
    iget-object p0, p0, Ll0a;->s:Lue6;

    new-instance p1, Laz9;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v3, Lxd9;->b:J

    invoke-direct {p1, v1, v3, v4}, Laz9;-><init>(Ljava/lang/String;J)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p1, v2, Ll0a;->n1:Lue6;

    new-instance v1, Lke6;

    new-instance v3, Ljuh;

    const v4, 0x7f110432

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-direct {v1, v3}, Lke6;-><init>(Ljuh;)V

    invoke-static {p1, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p1, v2, Ll0a;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onDrawClicked: io operation error"

    invoke-virtual {v1, v0, p1, v2, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvx7;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lvx7;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object p0, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast p0, Lq4a;

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
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx7;->k:Ljava/lang/Object;

    check-cast p1, Lq4a;

    iget-object v2, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast v2, Lae9;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lq4a;->g:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfv6;

    check-cast v5, Lxw6;

    invoke-virtual {v5, v4}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v2, v2, Lae9;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_3

    iget-object v6, p1, Lq4a;->k:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqy4;

    iput-object v0, p0, Lvx7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lvx7;->h:Ljava/lang/Object;

    iput-object v4, p0, Lvx7;->i:Ljava/lang/Object;

    iput-object v5, p0, Lvx7;->j:Ljava/lang/Object;

    iput v3, p0, Lvx7;->f:I

    invoke-virtual {v6, v4, v2, p0}, Lqy4;->c(Ljava/io/File;Landroid/net/Uri;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    move-object v2, v4

    move-object v1, v5

    :goto_0
    move-object p1, p0

    move-object v5, v1

    move-object v4, v2

    :cond_3
    iget-object p0, p1, Lq4a;->t:Lue6;

    new-instance p1, Lc4a;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v5}, Lc4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "handleCropMedia: cannot finish crop"

    invoke-virtual {v0, v1, p1, v2, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, Lvx7;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v8, Lvx7;->i:Ljava/lang/Object;

    check-cast v2, Ldb7;

    iget-object v3, v8, Lvx7;->h:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lu7b;

    iget-object v3, v8, Lvx7;->g:Ljava/lang/Object;

    check-cast v3, Lmpa;

    iget v4, v8, Lvx7;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v17, Lfii;->a:Lfii;

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_1

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v9, v3

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v10

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v3, Lmpa;->c:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv2;

    if-eqz v4, :cond_3

    iget-wide v11, v4, Lgv2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_3
    move-object v13, v10

    :goto_0
    if-eqz v4, :cond_4

    if-nez v13, :cond_5

    :cond_4
    move-object v9, v3

    goto/16 :goto_8

    :cond_5
    iget-object v11, v3, Lmpa;->e:Lk44;

    if-eqz v11, :cond_7

    if-nez v2, :cond_6

    iget-object v11, v8, Lvx7;->j:Ljava/lang/Object;

    check-cast v11, Lhi5;

    if-eqz v11, :cond_7

    :cond_6
    invoke-virtual {v3}, Lmpa;->H()Lv7b;

    move-result-object v0

    sget-object v1, Lt7b;->d:Lt7b;

    invoke-virtual {v0, v1, v15}, Lv7b;->C(Lt7b;Lu7b;)V

    return-object v17

    :cond_7
    instance-of v11, v4, Lm24;

    iget-object v12, v8, Lvx7;->l:Ljava/lang/Object;

    sget-object v14, Lt7b;->c:Lt7b;

    sget-object v5, Law4;->a:Law4;

    if-eqz v11, :cond_c

    if-eqz v1, :cond_b

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v3, Lmpa;->l:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lh54;

    check-cast v4, Lm24;

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/Long;

    iput v9, v8, Lvx7;->f:I

    iget-object v0, v13, Lh54;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v9, Lg54;

    const/4 v11, 0x0

    move-object v1, v10

    const/4 v10, 0x0

    move-object v12, v4

    move-object v4, v1

    invoke-direct/range {v9 .. v16}, Lg54;-><init>(ILes4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9, v8}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_1

    :cond_9
    move-object/from16 v0, v17

    :goto_1
    if-ne v0, v5, :cond_a

    :goto_2
    move-object v11, v5

    goto/16 :goto_5

    :cond_a
    :goto_3
    move-object v9, v3

    move-object v10, v4

    goto/16 :goto_6

    :cond_b
    :goto_4
    invoke-virtual {v3}, Lmpa;->H()Lv7b;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lv7b;->C(Lt7b;Lu7b;)V

    return-object v17

    :cond_c
    move-object v4, v10

    move-object v9, v12

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_e

    if-eqz v2, :cond_e

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, Ldb7;->b:Ljava/lang/Long;

    if-eqz v1, :cond_d

    iget-boolean v1, v2, Ldb7;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v3, Lmpa;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua7;

    iput v7, v8, Lvx7;->f:I

    invoke-virtual {v1, v2, v0, v15, v8}, Lua7;->a(Ldb7;Ljava/util/List;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto :goto_2

    :cond_d
    iget-object v1, v3, Lmpa;->n:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb7;

    iput v6, v8, Lvx7;->f:I

    invoke-virtual {v1, v2, v0, v15, v8}, Lcb7;->a(Ldb7;Ljava/util/List;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    move-object v9, v3

    goto :goto_7

    :cond_10
    iget-object v1, v3, Lmpa;->k:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsya;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/Long;

    iget-object v2, v8, Lvx7;->i:Ljava/lang/Object;

    check-cast v2, Ldb7;

    iget-object v9, v8, Lvx7;->j:Ljava/lang/Object;

    check-cast v9, Lhi5;

    const/4 v10, 0x4

    iput v10, v8, Lvx7;->f:I

    move-object v10, v4

    move-object v11, v5

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v1

    move-wide/from16 v19, v6

    move-object v6, v2

    move-wide/from16 v1, v19

    move-object v7, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v0 .. v8}, Lsya;->a(JLjava/lang/CharSequence;Lu7b;Ljava/lang/Long;Ldb7;Lhi5;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    :goto_5
    return-object v11

    :cond_11
    :goto_6
    iget-object v0, v9, Lmpa;->H:Lqpg;

    invoke-virtual {v0, v10}, Lqpg;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lmpa;->D()V

    return-object v17

    :goto_7
    invoke-virtual {v9}, Lmpa;->H()Lv7b;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lv7b;->C(Lt7b;Lu7b;)V

    return-object v17

    :goto_8
    invoke-virtual {v9}, Lmpa;->H()Lv7b;

    move-result-object v0

    sget-object v1, Lt7b;->b:Lt7b;

    invoke-virtual {v0, v1, v15}, Lv7b;->C(Lt7b;Lu7b;)V

    return-object v17
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvx7;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v1, p0, Lvx7;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast v4, Luva;

    iget-object p0, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast p0, Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx7;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Luva;

    iget-object p1, v4, Luva;->x2:Lycb;

    iget-object v1, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v0, p0, Lvx7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lvx7;->h:Ljava/lang/Object;

    iput-object v4, p0, Lvx7;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lvx7;->j:Ljava/lang/Object;

    iput v2, p0, Lvx7;->f:I

    invoke-virtual {p1, p0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Law4;->a:Law4;

    if-ne p0, v5, :cond_2

    return-object v5

    :cond_2
    move-object p0, p1

    :goto_0
    :try_start_0
    iget-object p1, v4, Luva;->t2:Lrlg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lks8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, v4, Luva;->j:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v5, Lbva;

    invoke-direct {v5, v4, v1, v3, v2}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v5, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, v4, Luva;->t2:Lrlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_2
    invoke-interface {p0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lvx7;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lvx7;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast v0, Lin4;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast p1, Ltpc;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast p1, Lo3b;

    invoke-virtual {p1}, Lo3b;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v0}, Lzwk;->x(Lzv4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object p1, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast p1, Ltpc;

    iget-object v0, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast v0, Lll4;

    iget-object p1, p1, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Lin4;

    iget-object v2, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v2, Lo3b;

    if-nez v0, :cond_3

    iget-object p0, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter v2

    :try_start_1
    iget-object p1, v2, Lo3b;->h:Lzbb;

    invoke-virtual {p1, p0}, Lzbb;->p([J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_3
    :try_start_2
    iget-object v2, v2, Lo3b;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    iget-object v6, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v6, Lo3b;

    iget-object v7, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast v7, [J

    new-instance v8, Lhwe;

    const/16 v9, 0x16

    invoke-direct {v8, v6, v0, v7, v9}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, p0, Lvx7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lvx7;->h:Ljava/lang/Object;

    iput v4, p0, Lvx7;->f:I

    invoke-static {v2, v8, p0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast p1, Lo3b;

    iget-object p1, p1, Lo3b;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkd;

    iget-object v0, v0, Lin4;->c:Lybb;

    invoke-virtual {p1, v0}, Lfkd;->K(Lybb;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object p1, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast p1, Lo3b;

    iget-object p0, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter p1

    :try_start_3
    iget-object v0, p1, Lo3b;->h:Lzbb;

    invoke-virtual {v0, p0}, Lzbb;->p([J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    monitor-exit p1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :goto_2
    :try_start_4
    iget-object v0, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v1, Lo3b;

    iget-object v1, v1, Lo3b;->i:Lj3b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-wide v7, v0, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Lj3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "MissedContactsController"

    const-string v0, "request was failed but another parallel request fill contacts!"

    invoke-static {p1, v0, v5}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfii;->a:Lfii;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo3b;

    iget-object p0, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter v1

    :try_start_5
    iget-object v0, v1, Lo3b;->h:Lzbb;

    invoke-virtual {v0, p0}, Lzbb;->p([J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v1

    return-object p1

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_8
    :try_start_6
    iget-object v0, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v0, Lo3b;

    iget-object v1, p0, Lvx7;->k:Ljava/lang/Object;

    check-cast v1, Lzbb;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v7, v0, Lo3b;->j:Ln66;

    invoke-virtual {v7, v3, v4}, Ln66;->b(J)V

    invoke-virtual {v1, v3, v4}, Lzbb;->a(J)Z

    goto :goto_5

    :cond_9
    new-instance v0, Lru/ok/tamtam/contacts/MissedContactsException;

    invoke-direct {v0, v6, p1}, Lru/ok/tamtam/contacts/MissedContactsException;-><init>(Ljava/util/Collection;Ljava/lang/Throwable;)V

    const-string v1, "MissedContactsController"

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestContacts fail! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_c

    move-object v5, v0

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    :cond_c
    if-eqz v5, :cond_d

    move-object p1, v5

    :cond_d
    invoke-static {p1}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "not.found"

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_e

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    iget-object p1, p1, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "MissedContactsController"

    const-string v0, "requestContacts: exception, not found"

    invoke-static {p1, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    iget-object p1, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast p1, Lo3b;

    iget-object p0, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter p1

    :try_start_7
    iget-object v0, p1, Lo3b;->h:Lzbb;

    invoke-virtual {v0, p0}, Lzbb;->p([J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_1

    :goto_7
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_f
    :try_start_8
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    throw p1

    :goto_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    iget-object v0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo3b;

    iget-object p0, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter v1

    :try_start_9
    iget-object v0, v1, Lo3b;->h:Lzbb;

    invoke-virtual {v0, p0}, Lzbb;->p([J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit v1

    throw p1

    :catchall_6
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_10
    :goto_a
    iget-object p1, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast p1, Lo3b;

    iget-object v0, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast v0, [J

    monitor-enter p1

    :try_start_a
    iget-object v1, p1, Lo3b;->h:Lzbb;

    invoke-virtual {v1, v0}, Lzbb;->p([J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    monitor-exit p1

    iget-object p1, p0, Lvx7;->k:Ljava/lang/Object;

    check-cast p1, Lzbb;

    iget-object p0, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast p0, [J

    iget v0, p1, Lzbb;->d:I

    array-length v0, p0

    :goto_b
    if-ge v3, v0, :cond_11

    aget-wide v1, p0, v3

    invoke-virtual {p1, v1, v2}, Lzbb;->m(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_7
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [J

    iget-object v0, p0, Lvx7;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo3b;

    iget-object v0, p0, Lvx7;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v1, p0, Lvx7;->f:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast v0, Lsh5;

    iget-object p0, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast p0, Lsh5;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    array-length p1, v3

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lo3b;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lzwk;->x(Lzv4;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ls20;

    iget-object p1, p0, Lvx7;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    const/16 v6, 0x1a

    invoke-direct/range {v1 .. v6}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, v7}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v1

    iget-object v4, v2, Lo3b;->f:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjd;

    iget-object v4, v4, Lgjd;->b:Lu8d;

    invoke-virtual {v4}, Lu8d;->a()Lv8d;

    move-result-object v4

    iget-object v4, v4, Lv8d;->a:Lu8d;

    iget-object v4, v4, Lu8d;->p4:Lr8d;

    sget-object v6, Lu8d;->d7:[Lqy8;

    const/16 v8, 0x115

    aget-object v6, v6, v8

    invoke-virtual {v4, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lbva;

    invoke-direct {v4, v2, v3, v5, p1}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v5, p1, v4, v7}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v5

    :goto_0
    new-array p1, p1, [Lrh5;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    aput-object v0, p1, v7

    invoke-static {p1}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v5, p0, Lvx7;->g:Ljava/lang/Object;

    iput-object v1, p0, Lvx7;->h:Ljava/lang/Object;

    iput-object v0, p0, Lvx7;->i:Ljava/lang/Object;

    iput v7, p0, Lvx7;->f:I

    invoke-static {p1, p0}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    move-object p0, v1

    :goto_1
    invoke-interface {p0}, Lrh5;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll4;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lrh5;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin4;

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-nez p0, :cond_7

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ltpc;

    invoke-direct {v0, p0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :goto_3
    return-object v5
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lah9;->d:Lah9;

    const-string v2, "sendMsgDelivery SUCCESS for messageId("

    sget-object v3, Law4;->a:Law4;

    iget v4, p0, Lvx7;->f:I

    const/4 v5, 0x0

    const-string v6, "i3e"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v3, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast v3, Llq6;

    iget-object p0, p0, Lvx7;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast p1, Li3e;

    iget-object p1, p1, Li3e;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssb;

    iget-object v4, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v4, Llq6;

    iget-object v9, v4, Llq6;->a:Lapb;

    iget-wide v10, v4, Llq6;->b:J

    iput v8, p0, Lvx7;->f:I

    invoke-virtual {p1, v9, v10, v11, p0}, Lssb;->h(Lapb;JLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lxsb;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast p0, Llq6;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, p0, Llq6;->b:J

    const-string p0, "can\'t sendMsgDelivery for messageId("

    const-string v4, ") cuz message is processed"

    invoke-static {v2, v3, p0, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v6, p0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-object p1, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast p1, Li3e;

    iget-object v4, p0, Lvx7;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast v8, La3e;

    iget-object v9, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v9, Llq6;

    :try_start_1
    iget-object p1, p1, Li3e;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    new-instance v10, Lv6b;

    sget-object v11, Ldjc;->O3:Ldjc;

    const/4 v12, 0x3

    invoke-direct {v10, v11, v12}, Lv6b;-><init>(Ldjc;I)V

    const-string v11, "deliveryToken"

    invoke-virtual {v10, v11, v4}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    const-string v11, "pdt"

    iget-object v8, v8, La3e;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v8}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v4, p0, Lvx7;->g:Ljava/lang/Object;

    iput-object v9, p0, Lvx7;->h:Ljava/lang/Object;

    iput v7, p0, Lvx7;->f:I

    invoke-virtual {p1, v10, p0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    :goto_1
    return-object v3

    :cond_7
    move-object p0, v4

    move-object v3, v9

    :goto_2
    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v3, v3, Llq6;->b:J

    invoke-static {}, Lhm0;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const-string p0, "***"

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") token="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v6, p0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_4
    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "sendMsgDelivery FAILED with exception="

    invoke-static {v2, p0}, Ldr5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v6, v2, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v0

    :goto_6
    throw p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lvx7;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v1, Lvx7;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lguf;

    iget-object v4, v3, Lguf;->q:Ljava/lang/String;

    iget-object v5, v3, Lguf;->e:Lc19;

    iget-object v0, v1, Lvx7;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v0, v1, Lvx7;->f:I

    const-string v6, "failed to copy ringtone, e:"

    const/4 v7, 0x1

    sget-object v8, Lfii;->a:Lfii;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Lvx7;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    iget-object v0, v1, Lvx7;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lguf;

    iget-object v0, v1, Lvx7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v9

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v0, Lguf;->r:[Lqy8;

    invoke-virtual {v3}, Lguf;->C()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxw6;

    iget-object v11, v11, Lxw6;->b:Lwu6;

    invoke-static {v0, v10, v11}, Lm21;->e(Landroid/content/Context;Ljava/lang/String;Lwu6;)Ldr4;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lguf;->F()V

    :goto_0
    move-object v0, v9

    goto/16 :goto_c

    :cond_2
    iget-wide v10, v0, Ldr4;->a:J

    const-wide/32 v12, 0x3200000

    cmp-long v10, v10, v12

    iget-object v11, v3, Lguf;->l:Lue6;

    const v12, 0x7f0807be

    if-lez v10, :cond_3

    new-instance v0, Ld0g;

    new-instance v10, Ljuh;

    const v13, 0x7f110b04

    invoke-direct {v10, v13}, Ljuh;-><init>(I)V

    invoke-direct {v0, v12, v10}, Ld0g;-><init>(ILjuh;)V

    invoke-static {v11, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v13, v10, Ljava/lang/AutoCloseable;

    const v14, 0x7f110b02

    const-wide/32 v17, 0xdbba0

    const/16 v15, 0x9

    const/16 v7, 0x10

    if-eqz v13, :cond_9

    const-string v13, "compatUse"

    const-string v9, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v10, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v9, v10

    check-cast v9, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v3}, Lguf;->C()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v9, v13, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v9, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v7, :cond_8

    invoke-static {v7}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v7, v19, v17

    if-lez v7, :cond_7

    new-instance v0, Ld0g;

    new-instance v7, Ljuh;

    invoke-direct {v7, v14}, Ljuh;-><init>(I)V

    invoke-direct {v0, v12, v7}, Ld0g;-><init>(ILjuh;)V

    invoke-static {v11, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    :goto_2
    :try_start_3
    invoke-static {v10, v7}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    const/4 v7, 0x0

    invoke-static {v10, v7}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_c

    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lguf;->F()V

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    goto :goto_2

    :goto_4
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v10, v7}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_9
    :try_start_7
    invoke-virtual {v3}, Lguf;->C()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v10, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v7, v0

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-eqz v7, :cond_e

    invoke-static {v7}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v7, v19, v17

    if-lez v7, :cond_d

    new-instance v0, Ld0g;

    new-instance v7, Ljuh;

    invoke-direct {v7, v14}, Ljuh;-><init>(I)V

    invoke-direct {v0, v12, v7}, Ld0g;-><init>(ILjuh;)V

    invoke-static {v11, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    :try_start_8
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_b

    :cond_d
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_c

    :cond_e
    :goto_7
    :try_start_9
    invoke-virtual {v3}, Lguf;->F()V

    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :goto_8
    :try_start_a
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v9, v0

    :try_start_b
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v7, v0}, Lp90;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_a
    invoke-virtual {v3}, Lguf;->F()V

    invoke-static {v4, v6, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const-class v0, Lguf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Early return in getAudioFileInfo cuz of !isValidAudio(uri)"

    invoke-static {v0, v7}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_f

    goto/16 :goto_12

    :cond_f
    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxw6;

    iget-object v0, v0, Ldr4;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lxw6;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ringtones"

    invoke-static {v5, v7}, Lxw6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-static {v0}, Lm21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_d
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lguf;->C()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v2, :cond_11

    :try_start_e
    sget-object v0, Lyw6;->b:Lyw6;

    const/4 v5, 0x0

    iput-object v5, v1, Lvx7;->g:Ljava/lang/Object;

    iput-object v7, v1, Lvx7;->h:Ljava/lang/Object;

    iput-object v3, v1, Lvx7;->i:Ljava/lang/Object;

    iput-object v2, v1, Lvx7;->j:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lvx7;->f:I

    invoke-virtual {v0, v7, v2, v1}, Lyw6;->t(Ljava/io/File;Ljava/io/InputStream;Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v0, v7

    const/4 v7, 0x0

    :goto_d
    :try_start_f
    invoke-static {v2, v7}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object v7, v0

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_10

    :goto_e
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_f
    iget-object v0, v3, Lguf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lguf;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgc2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "CALL_ADD_RINGTONE"

    const/16 v17, 0x0

    const/16 v18, 0x1ee

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    new-instance v0, Llue;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lguf;->G(Loue;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object v1, v8

    goto :goto_11

    :goto_10
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_11
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v4, v6, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    return-object v8
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lvx7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v0, Ldkh;

    iget-object v1, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast v1, Lseb;

    iget-object v2, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast v2, Lseb;

    iget-object p0, p0, Lvx7;->g:Ljava/lang/Object;

    check-cast p0, Ldkh;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx7;->k:Ljava/lang/Object;

    check-cast p1, Ldkh;

    iget-object v1, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast v1, Lseb;

    :try_start_1
    iget-object v4, p1, Ldkh;->i:Lsh5;

    if-eqz v4, :cond_3

    iput-object p1, p0, Lvx7;->g:Ljava/lang/Object;

    iput-object v1, p0, Lvx7;->h:Ljava/lang/Object;

    iput-object v1, p0, Lvx7;->i:Ljava/lang/Object;

    iput-object p1, p0, Lvx7;->j:Ljava/lang/Object;

    iput v3, p0, Lvx7;->f:I

    invoke-virtual {v4, p0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v2, v1

    move-object p1, p0

    move-object p0, v0

    :goto_0
    :try_start_2
    check-cast p1, Lweb;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p0, v1

    :goto_1
    :try_start_3
    invoke-static {p1, v2, v1}, Ldkh;->c(Ldkh;Lweb;Lseb;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_2
    nop

    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {v1, p0}, Lseb;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, p0}, Lseb;->onFailed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-boolean p0, v0, Ldkh;->g:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0, v1}, Ldkh;->e(Lseb;)V

    invoke-virtual {v0}, Ldkh;->f()V

    :cond_6
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v0, Lv7i;

    iget-object v1, v0, Lv7i;->a:Ldp9;

    iget-object v2, p0, Lvx7;->g:Ljava/lang/Object;

    check-cast v2, Lnob;

    iget v3, p0, Lvx7;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object p0, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lv7i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Lnob;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr8;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lvx7;->k:Ljava/lang/Object;

    check-cast v3, Lc19;

    iget-object v8, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast v8, Lc19;

    invoke-interface {p1, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    iget p1, v2, Lnob;->d:I

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_3

    invoke-virtual {v1, v6, v7}, Ldp9;->c(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lv7i;->k:Le4g;

    new-instance v0, Ln7i;

    new-instance v1, Ljuh;

    const v4, 0x7f110723

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    invoke-direct {v0, v1}, Ln7i;-><init>(Ljuh;)V

    iput-object v2, p0, Lvx7;->g:Ljava/lang/Object;

    iput-object v3, p0, Lvx7;->h:Ljava/lang/Object;

    iput-object v8, p0, Lvx7;->i:Ljava/lang/Object;

    iput v5, p0, Lvx7;->f:I

    invoke-virtual {p1, v0, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v3

    move-object v0, v8

    :goto_0
    move-object v3, p0

    move-object v8, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-object v4

    :cond_4
    iget-object p0, v1, Ldp9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lxf0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxf0;-><init>(I)V

    new-instance v1, Lg80;

    const/16 v4, 0x17

    invoke-direct {v1, v4, v0}, Lg80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7i;

    iget-wide v0, v2, Lnob;->b:J

    iget p1, v2, Lnob;->d:I

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    :goto_2
    invoke-virtual {p0, v5, v0, v1}, Le7i;->a(IJ)V

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu51;

    new-instance v3, Lyli;

    iget-wide v4, v2, Lnob;->c:J

    iget-wide v6, v2, Lnob;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyli;-><init>(JJZ)V

    invoke-virtual {p0, v3}, Lu51;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lvx7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lvx7;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx7;->g:Ljava/lang/Object;

    check-cast p1, Lzv4;

    iget-object v1, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast v1, Lvqf;

    iget-object v1, v1, Lvqf;->e:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqf;

    invoke-virtual {v1}, Lsqf;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_1
    iget-object v1, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast v1, Lzsi;

    iget-object v5, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput-object p1, p0, Lvx7;->g:Ljava/lang/Object;

    iput v3, p0, Lvx7;->f:I

    const-wide/16 v6, 0x1388

    invoke-static {v1, v5, v6, v7, p0}, Lzsi;->a(Lzsi;Ljava/util/List;JLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, Lzwk;->x(Lzv4;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast v0, Lzsi;

    iget-object v1, v0, Lzsi;->e:Ljava/lang/Object;

    iget-object v2, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    monitor-enter v1

    :try_start_2
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lop9;->O0(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_4

    move v5, v6

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lqh5;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Landroid/view/Surface;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iput-object v6, v0, Lzsi;->h:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lzsi;->b(Lzsi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lvx7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lvx7;->l:Ljava/lang/Object;

    check-cast v2, Lng2;

    iget-object p0, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast p0, Lzsi;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxah;

    iget v5, v5, Lxah;->a:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    const-string v7, "CXCP"

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "CXCP"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Configured "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lxah;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v2, v5, v6}, Lng2;->l(ILandroid/view/Surface;)V

    iget-object v6, p0, Lzsi;->c:Lle8;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh5;

    invoke-interface {v6, v5, v4, v2}, Lle8;->v(ILqh5;Lng2;)V

    goto :goto_2

    :cond_8
    const-string p0, "CXCP"

    invoke-static {v3, p0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "CXCP"

    const-string p1, "Surface setup complete"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_3
    monitor-exit v1

    throw p0

    :cond_a
    const-string v0, "CXCP"

    invoke-static {v4, v0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CXCP"

    const-string v1, "Surface setup failed: Some Surfaces are invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast v0, Lvqf;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh5;

    invoke-virtual {v0, p0}, Lvqf;->a(Lqh5;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_4
    const-string p0, "CXCP"

    invoke-static {v3, p0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get Surfaces: isActive="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzwk;->x(Lzv4;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surfaces="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_1
    const-string p0, "CXCP"

    invoke-static {v4, p0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "CXCP"

    const-string p1, "Failed to get Surfaces within 5000 ms"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_5
    const-string v0, "CXCP"

    invoke-static {v4, v0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "CXCP"

    const-string v1, "Failed to get Surfaces: Surfaces closed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    iget-object p0, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast p0, Lvqf;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lqh5;

    invoke-virtual {p0, p1}, Lvqf;->a(Lqh5;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    const-string p0, "Check failed."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lvx7;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lvx7;->g:Ljava/lang/Object;

    check-cast v2, Le0j;

    iget-object v2, v2, Le0j;->p:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkke;

    iget-object v2, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast v2, Lcdg;

    iget-object v2, v2, Lcdg;->c:Lv78;

    iget-wide v6, v2, Lv78;->n:J

    iget-wide v8, v2, Lv78;->o:J

    iget-object v10, p0, Lvx7;->i:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-wide v11, v2, Lv78;->a:J

    iput v4, p0, Lvx7;->f:I

    const/4 v13, 0x1

    move-object v14, p0

    invoke-virtual/range {v5 .. v14}, Lkke;->b(JJLandroid/net/Uri;JZLgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v5, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lvx7;->g:Ljava/lang/Object;

    check-cast v2, Le0j;

    if-eqz v1, :cond_4

    iget-object v1, v2, Le0j;->g:Ljava/lang/String;

    iget-object p0, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast p0, Lcdg;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, p0, Lcdg;->a:J

    iget-object p0, p0, Lcdg;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Player autoplay. Failed to refresh GIF URL,\n                                        |msgId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\n                                        |attachId:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, v1, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    iget-object v1, v2, Le0j;->y:Ltg4;

    iget-object v2, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast v2, Lcdg;

    iget-object v2, v2, Lcdg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcm9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance v4, Lhp7;

    iget-object v1, p0, Lvx7;->h:Ljava/lang/Object;

    check-cast v1, Lcdg;

    iget-object v2, v1, Lcdg;->c:Lv78;

    iget v6, v2, Lv78;->c:I

    iget v7, v2, Lv78;->d:I

    iget-wide v8, v2, Lv78;->a:J

    invoke-direct/range {v4 .. v9}, Lhp7;-><init>(Landroid/net/Uri;IIJ)V

    iget-object v2, p0, Lvx7;->g:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Le0j;

    iget-object v2, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lsha;

    iget-object v2, p0, Lvx7;->k:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lncj;

    iget-object p0, p0, Lvx7;->l:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    move-object v9, v1

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Le0j;->g(Lsha;Lncj;Lcdg;Lone/me/messages/list/loader/MessageModel;Lhp7;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 13

    iget v0, p0, Lvx7;->e:I

    iget-object v1, p0, Lvx7;->l:Ljava/lang/Object;

    iget-object v2, p0, Lvx7;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lvx7;

    iget-object p1, p0, Lvx7;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lxjk;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/vk/push/core/domain/model/CallingAppIds;

    move-object v8, v2

    check-cast v8, Lcom/vk/push/core/base/AsyncCallback;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v4, 0x15

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lvx7;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    move-object v11, p2

    new-instance v4, Lvx7;

    iget-object p1, p0, Lvx7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le0j;

    iget-object p1, p0, Lvx7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcdg;

    iget-object p1, p0, Lvx7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lsha;

    move-object v9, v2

    check-cast v9, Lncj;

    move-object v10, v1

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    const/16 v12, 0x14

    invoke-direct/range {v4 .. v12}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_1
    move-object v11, p2

    new-instance v4, Lvx7;

    iget-object p2, p0, Lvx7;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lvqf;

    iget-object p2, p0, Lvx7;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lzsi;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    move-object v9, v1

    check-cast v9, Lng2;

    move-object v10, v11

    const/16 v11, 0x13

    invoke-direct/range {v4 .. v11}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v4, Lvx7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v11, p2

    new-instance v4, Lvx7;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lv7i;

    move-object v6, v2

    check-cast v6, Lc19;

    move-object v7, v1

    check-cast v7, Lc19;

    const/16 v9, 0x12

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v4, Lvx7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v11, p2

    new-instance p0, Lvx7;

    check-cast v2, Ldkh;

    check-cast v1, Lseb;

    const/16 p1, 0x11

    invoke-direct {p0, v2, v1, v11, p1}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_4
    move-object v11, p2

    new-instance p0, Lvx7;

    check-cast v2, Lguf;

    check-cast v1, Landroid/net/Uri;

    const/16 p2, 0x10

    invoke-direct {p0, v2, v1, v11, p2}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lvx7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v11, p2

    new-instance v4, Lvx7;

    iget-object p1, p0, Lvx7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Li3e;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Llq6;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v10, v1

    check-cast v10, La3e;

    const/16 v5, 0xf

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lvx7;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    move-object v11, p2

    new-instance v4, Lvx7;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [J

    move-object v6, v2

    check-cast v6, Lo3b;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    const/16 v9, 0xe

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v4, Lvx7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v11, p2

    new-instance v4, Lvx7;

    iget-object p2, p0, Lvx7;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ltpc;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lo3b;

    move-object v9, v2

    check-cast v9, Lzbb;

    move-object v10, v1

    check-cast v10, [J

    const/16 v5, 0xd

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lvx7;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v4, Lvx7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_8
    move-object v11, p2

    new-instance p0, Lvx7;

    check-cast v2, Luva;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0xc

    invoke-direct {p0, v2, v1, v11, p2}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lvx7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v11, p2

    new-instance v4, Lvx7;

    iget-object p1, p0, Lvx7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmpa;

    iget-object p1, p0, Lvx7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lu7b;

    iget-object p1, p0, Lvx7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ldb7;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lhi5;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    const/16 v12, 0xb

    invoke-direct/range {v4 .. v12}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_a
    move-object v11, p2

    new-instance p0, Lvx7;

    check-cast v2, Lq4a;

    check-cast v1, Lae9;

    const/16 p2, 0xa

    invoke-direct {p0, v2, v1, v11, p2}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lvx7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v11, p2

    new-instance p0, Lvx7;

    check-cast v2, Ll0a;

    check-cast v1, Lxd9;

    const/16 p1, 0x9

    invoke-direct {p0, v2, v1, v11, p1}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_c
    move-object v11, p2

    new-instance p0, Lvx7;

    check-cast v2, Ll0a;

    check-cast v1, Lxd9;

    const/16 p1, 0x8

    invoke-direct {p0, v2, v1, v11, p1}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_d
    move-object v11, p2

    new-instance p0, Lvx7;

    check-cast v2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    check-cast v1, Landroid/content/Context;

    const/4 p2, 0x7

    invoke-direct {p0, v2, v1, v11, p2}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lvx7;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v11, p2

    new-instance v4, Lvx7;

    iget-object p1, p0, Lvx7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lr57;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Lc19;

    move-object v10, v1

    check-cast v10, Lc19;

    const/4 v5, 0x6

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lvx7;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    move-object v11, p2

    new-instance v4, Lvx7;

    iget-object p1, p0, Lvx7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldke;

    iget-object p1, p0, Lvx7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljmi;

    iget-object p1, p0, Lvx7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lze4;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lnw6;

    move-object v9, v2

    check-cast v9, Lc41;

    move-object v10, v1

    check-cast v10, Lwnd;

    const/4 v12, 0x5

    invoke-direct/range {v4 .. v12}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_10
    move-object v11, p2

    new-instance p0, Lvx7;

    check-cast v2, Lz46;

    check-cast v1, Lae9;

    const/4 p1, 0x4

    invoke-direct {p0, v2, v1, v11, p1}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_11
    move-object v11, p2

    new-instance v4, Lvx7;

    iget-object p1, p0, Lvx7;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm16;

    iget-object p1, p0, Lvx7;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    move-object v9, v1

    check-cast v9, Lc16;

    move-object v10, v11

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v11}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_12
    move-object v11, p2

    new-instance v4, Lvx7;

    iget-object p1, p0, Lvx7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lvx7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lgv2;

    iget-object p1, p0, Lvx7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lnf3;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lgoa;

    move-object v9, v2

    check-cast v9, Lu7b;

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    const/4 v12, 0x2

    invoke-direct/range {v4 .. v12}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_13
    move-object v11, p2

    new-instance v4, Lvx7;

    iget-object p1, p0, Lvx7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object p1, p0, Lvx7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lgi7;

    iget-object p1, p0, Lvx7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lgi7;

    move-object v9, v2

    check-cast v9, Lsh7;

    move-object v10, v1

    check-cast v10, Lsh7;

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_14
    move-object v11, p2

    new-instance v4, Lvx7;

    iget-object p2, p0, Lvx7;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lib2;

    iget-object p2, p0, Lvx7;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/app/Activity;

    iget-object p0, p0, Lvx7;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lwx7;

    move-object v8, v2

    check-cast v8, Lw05;

    move-object v9, v1

    check-cast v9, Lwa5;

    move-object v10, v11

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v4, Lvx7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvx7;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lnob;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvx7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvx7;

    invoke-virtual {p0, v1}, Lvx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    iget v0, v5, Lvx7;->e:I

    const/4 v1, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v0, Lxjk;

    iget-object v1, v0, Lxjk;->g:Lcom/vk/push/common/Logger;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lvx7;->f:I

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v2, :cond_0

    iget-object v0, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v5, Lvx7;->g:Ljava/lang/Object;

    check-cast v3, Lxjk;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lcte;

    iget-object v3, v3, Lcte;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-string v3, "Validating host..."

    invoke-static {v1, v3, v13, v2, v13}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v0, Lxjk;->a:Lr9a;

    iget-object v7, v5, Lvx7;->j:Ljava/lang/Object;

    check-cast v7, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput v4, v5, Lvx7;->f:I

    invoke-virtual {v3, v7, v5}, Lr9a;->b(Lcom/vk/push/core/domain/model/CallingAppIds;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, v5, Lvx7;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    instance-of v7, v3, Late;

    if-nez v7, :cond_6

    check-cast v3, Lfii;

    iget-object v3, v0, Lxjk;->d:Ltdk;

    iput-object v0, v5, Lvx7;->g:Ljava/lang/Object;

    iput-object v4, v5, Lvx7;->h:Ljava/lang/Object;

    iput v2, v5, Lvx7;->f:I

    invoke-virtual {v3, v5}, Ltdk;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    :goto_1
    move-object v13, v6

    goto :goto_6

    :cond_4
    move-object/from16 v29, v4

    move-object v4, v0

    move-object/from16 v0, v29

    :goto_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/vk/push/core/push/IsPushTokenExistResult;->EXISTS:Lcom/vk/push/core/push/IsPushTokenExistResult;

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/vk/push/core/push/IsPushTokenExistResult;->DOES_NOT_EXIST:Lcom/vk/push/core/push/IsPushTokenExistResult;

    goto :goto_3

    :goto_4
    iget-object v0, v4, Lxjk;->g:Lcom/vk/push/common/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Check result: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v13, v2, v13}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-static {v3}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    :try_start_0
    iget-object v2, v5, Lvx7;->k:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v2, v0}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Is push token exist result by ipc has failed"

    invoke-interface {v1, v2, v0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v13, Lfii;->a:Lfii;

    :goto_6
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lvx7;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lvx7;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lvx7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lvx7;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lvx7;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lvx7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lvx7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lvx7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lvx7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lvx7;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lvx7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lvx7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lvx7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v6, Lfii;->a:Lfii;

    iget-object v0, v5, Lvx7;->k:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    sget-object v7, Law4;->a:Law4;

    iget v8, v5, Lvx7;->f:I

    if-eqz v8, :cond_b

    if-eq v8, v4, :cond_a

    if-eq v8, v2, :cond_9

    if-eq v8, v1, :cond_8

    if-ne v8, v12, :cond_7

    iget-object v0, v5, Lvx7;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v0, v5, Lvx7;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwcb;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lcte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_7
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_8
    iget-object v0, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v1, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v2, v5, Lvx7;->g:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v3, v5, Lvx7;->j:Ljava/lang/Object;

    check-cast v3, Lwcb;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lcte;

    iget-object v4, v4, Lcte;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_e

    :cond_9
    iget-object v0, v5, Lvx7;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v0, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v5, Lvx7;->g:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v4, v5, Lvx7;->j:Ljava/lang/Object;

    check-cast v4, Lwcb;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move-object v8, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_7
    move-object v2, v4

    goto/16 :goto_e

    :cond_a
    iget-object v0, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v4, v5, Lvx7;->g:Ljava/lang/Object;

    check-cast v4, Lwcb;

    iget-object v8, v5, Lvx7;->j:Ljava/lang/Object;

    check-cast v8, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lvx7;->j:Ljava/lang/Object;

    check-cast v3, Lzv4;

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lwcb;

    move-result-object v8

    iget-object v9, v5, Lvx7;->l:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iput-object v3, v5, Lvx7;->j:Ljava/lang/Object;

    iput-object v8, v5, Lvx7;->g:Ljava/lang/Object;

    iput-object v0, v5, Lvx7;->h:Ljava/lang/Object;

    iput-object v9, v5, Lvx7;->i:Ljava/lang/Object;

    iput v4, v5, Lvx7;->f:I

    invoke-interface {v8, v5}, Lwcb;->b(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v3, v0

    move-object v4, v8

    move-object v0, v9

    :goto_8
    :try_start_4
    invoke-static {v3}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMigration$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lcom/vk/push/core/filedatastore/migration/Migration;

    move-result-object v8

    iput-object v4, v5, Lvx7;->j:Ljava/lang/Object;

    iput-object v3, v5, Lvx7;->g:Ljava/lang/Object;

    iput-object v0, v5, Lvx7;->h:Ljava/lang/Object;

    iput-object v3, v5, Lvx7;->i:Ljava/lang/Object;

    iput v2, v5, Lvx7;->f:I

    invoke-interface {v8, v0, v5}, Lcom/vk/push/core/filedatastore/migration/Migration;->shouldMigrate(Landroid/content/Context;Les4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v2, v7, :cond_d

    goto :goto_b

    :cond_d
    move-object v8, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    :goto_9
    :try_start_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMigration$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lcom/vk/push/core/filedatastore/migration/Migration;

    move-result-object v2

    iput-object v8, v5, Lvx7;->j:Ljava/lang/Object;

    iput-object v0, v5, Lvx7;->g:Ljava/lang/Object;

    iput-object v4, v5, Lvx7;->h:Ljava/lang/Object;

    iput-object v0, v5, Lvx7;->i:Ljava/lang/Object;

    iput v1, v5, Lvx7;->f:I

    invoke-interface {v2, v3, v5}, Lcom/vk/push/core/filedatastore/migration/Migration;->migrate-gIAlu-s(Landroid/content/Context;Les4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v7, :cond_e

    goto :goto_b

    :cond_e
    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object v3, v0

    move-object v2, v8

    :goto_a
    :try_start_6
    sget-object v8, Lcom/vk/push/core/data/repository/IssueKey;->FILE_DATA_STORE_MIGRATION_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-static {v0, v4, v8}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->a(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Ljava/lang/Object;Lcom/vk/push/core/data/repository/IssueKey;)V

    instance-of v0, v4, Late;

    if-nez v0, :cond_f

    move-object v0, v4

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    if-eqz v0, :cond_f

    iput-object v2, v5, Lvx7;->j:Ljava/lang/Object;

    iput-object v1, v5, Lvx7;->g:Ljava/lang/Object;

    iput-object v4, v5, Lvx7;->h:Ljava/lang/Object;

    iput-object v13, v5, Lvx7;->i:Ljava/lang/Object;

    iput v12, v5, Lvx7;->f:I

    invoke-static {v3, v0, v5}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v7, :cond_f

    :goto_b
    move-object v13, v7

    goto :goto_10

    :cond_f
    :goto_c
    move-object v4, v1

    move-object v8, v2

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v4

    move-object v2, v8

    goto :goto_e

    :cond_10
    :goto_d
    move-object v3, v6

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto/16 :goto_7

    :goto_e
    :try_start_7
    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v4, v1

    move-object v8, v2

    :goto_f
    :try_start_8
    sget-object v0, Lcom/vk/push/core/data/repository/IssueKey;->FILE_MIGRATION_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-static {v4, v3, v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->a(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Ljava/lang/Object;Lcom/vk/push/core/data/repository/IssueKey;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v8, v13}, Lwcb;->g(Ljava/lang/Object;)V

    move-object v13, v6

    :goto_10
    return-object v13

    :catchall_5
    move-exception v0

    move-object v2, v8

    goto :goto_11

    :catchall_6
    move-exception v0

    :goto_11
    invoke-interface {v2, v13}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_e
    sget-object v0, Lfii;->a:Lfii;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lvx7;->f:I

    if-eqz v7, :cond_12

    if-ne v7, v4, :cond_11

    iget-object v1, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lvx7;->g:Ljava/lang/Object;

    check-cast v2, Le47;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_11
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_12
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v3, Lr57;

    iget-object v3, v3, Lr57;->e:Ll05;

    iget-object v7, v5, Lvx7;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object v3

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le47;

    iget-object v7, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v7, Lr57;

    if-nez v3, :cond_13

    iget-object v1, v7, Lr57;->n:Lqpg;

    new-instance v2, Lh57;

    invoke-direct {v2}, Lh57;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_12
    move-object v13, v0

    goto/16 :goto_19

    :cond_13
    iput-object v3, v7, Lr57;->w:Le47;

    iget-object v7, v5, Lvx7;->k:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh8c;

    iget-object v8, v3, Le47;->b:Ljava/lang/CharSequence;

    iget-object v9, v3, Le47;->f:Ljava/util/List;

    invoke-static {v7, v8, v9}, Lh8c;->b(Lh8c;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v8, Lr57;

    iget-object v8, v8, Lr57;->n:Lqpg;

    new-instance v9, Li57;

    iget-object v10, v5, Lvx7;->j:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10, v7, v12}, Li57;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v8, Le57;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_14

    sget-object v7, Louh;->b:Lnuh;

    goto :goto_13

    :cond_14
    new-instance v9, Lnuh;

    invoke-direct {v9, v7}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v9

    :goto_13
    iget-object v9, v3, Le47;->i:Ljava/util/Set;

    sget-object v10, Ld67;->d:Ld67;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    invoke-direct {v8, v7, v9}, Le57;-><init>(Lnuh;Z)V

    new-instance v7, Lc57;

    new-instance v9, Ljuh;

    const v10, 0x7f1108b4

    invoke-direct {v9, v10}, Ljuh;-><init>(I)V

    const-wide v14, 0x7ffffffffffffff9L

    invoke-direct {v7, v9, v14, v15}, Lc57;-><init>(Ljuh;J)V

    new-instance v9, Lc57;

    new-instance v10, Ljuh;

    const v14, 0x7f1108b2

    invoke-direct {v10, v14}, Ljuh;-><init>(I)V

    const-wide v14, 0x7ffffffffffffff8L

    invoke-direct {v9, v10, v14, v15}, Lc57;-><init>(Ljuh;J)V

    new-instance v16, Lf47;

    new-instance v10, Ljuh;

    const v14, 0x7f1108a9

    invoke-direct {v10, v14}, Ljuh;-><init>(I)V

    const-wide v20, 0x7ffffffffffffffeL

    const v17, 0x7f0806fb

    const/16 v19, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v22}, Lf47;-><init>(ILouh;IJI)V

    move-object/from16 v10, v16

    iget-object v14, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v14, Lr57;

    iget-object v14, v14, Lr57;->p:Lqpg;

    new-array v15, v12, [Laa9;

    aput-object v7, v15, v11

    aput-object v8, v15, v4

    aput-object v9, v15, v2

    aput-object v10, v15, v1

    invoke-static {v15}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v13, v15}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v13, v3, Le47;->e:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_18

    iget-object v14, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v14, Lr57;

    invoke-virtual {v14}, Lr57;->F()Z

    move-result v14

    if-eqz v14, :cond_17

    iget-object v14, v3, Le47;->d:Ljava/util/Set;

    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_15

    :cond_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu57;

    move/from16 v16, v11

    sget-object v11, Lu57;->h:Lu57;

    if-eq v15, v11, :cond_19

    sget-object v11, Lu57;->i:Lu57;

    if-eq v15, v11, :cond_19

    sget-object v11, Lu57;->n:Lu57;

    if-eq v15, v11, :cond_19

    sget-object v11, Lu57;->o:Lu57;

    if-eq v15, v11, :cond_19

    sget-object v11, Lu57;->p:Lu57;

    if-ne v15, v11, :cond_16

    goto :goto_16

    :cond_16
    move/from16 v11, v16

    goto :goto_14

    :cond_17
    :goto_15
    move/from16 v16, v11

    move/from16 v28, v2

    goto :goto_17

    :cond_18
    move/from16 v16, v11

    :cond_19
    :goto_16
    const v11, 0x20000002

    move/from16 v28, v11

    :goto_17
    iget-object v10, v10, Lf47;->b:Louh;

    new-instance v22, Lf47;

    const v23, 0x7f0806fb

    const-wide v26, 0x7ffffffffffffffeL

    move-object/from16 v24, v10

    move/from16 v25, v19

    invoke-direct/range {v22 .. v28}, Lf47;-><init>(ILouh;IJI)V

    new-array v10, v12, [Laa9;

    aput-object v7, v10, v16

    aput-object v8, v10, v4

    aput-object v9, v10, v2

    aput-object v22, v10, v1

    invoke-static {v10}, Lqy3;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v2, Lr57;

    invoke-virtual {v2, v3, v1}, Lr57;->J(Le47;Ljava/util/AbstractList;)V

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v2, Lr57;

    iget-object v7, v5, Lvx7;->l:Ljava/lang/Object;

    check-cast v7, Lc19;

    iput-object v3, v5, Lvx7;->g:Ljava/lang/Object;

    iput-object v1, v5, Lvx7;->h:Ljava/lang/Object;

    iput v4, v5, Lvx7;->f:I

    invoke-static {v2, v3, v1, v7, v5}, Lr57;->C(Lr57;Le47;Ljava/util/ArrayList;Lc19;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1a

    move-object v13, v6

    goto :goto_19

    :cond_1a
    move-object v2, v3

    :goto_18
    move-object v3, v2

    :cond_1b
    iget-object v2, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v2, Lr57;

    sget-object v4, Lr57;->D:[Lqy8;

    invoke-virtual {v2}, Lr57;->F()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lw47;

    new-instance v4, Ljuh;

    const v6, 0x7f1108b1

    invoke-direct {v4, v6}, Ljuh;-><init>(I)V

    invoke-direct {v2, v4}, Lw47;-><init>(Ljuh;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v2, Lr57;

    invoke-virtual {v2, v3, v1}, Lr57;->K(Le47;Ljava/util/List;)V

    :cond_1c
    iget-object v2, v3, Le47;->i:Ljava/util/Set;

    sget-object v3, Ld67;->c:Ld67;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v6, Lf47;

    new-instance v8, Ljuh;

    const v2, 0x7f1108ac

    invoke-direct {v8, v2}, Ljuh;-><init>(I)V

    const-wide v10, 0x7ffffffffffffffdL

    const/4 v12, 0x2

    const v7, 0x7f080624

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v12}, Lf47;-><init>(ILouh;IJI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v2, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v2, Lr57;

    iget-object v2, v2, Lr57;->p:Lqpg;

    invoke-virtual {v2, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_12

    :goto_19
    return-object v13

    :pswitch_f
    iget-object v0, v5, Lvx7;->g:Ljava/lang/Object;

    check-cast v0, Ldke;

    sget-object v6, Law4;->a:Law4;

    iget v1, v5, Lvx7;->f:I

    if-eqz v1, :cond_1f

    if-ne v1, v4, :cond_1e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1e
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v1, Llr8;

    if-eqz v1, :cond_20

    invoke-interface {v1, v13}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_20
    iput-object v13, v0, Ldke;->a:Ljava/lang/Object;

    iget-object v0, v5, Lvx7;->j:Ljava/lang/Object;

    check-cast v0, Lnw6;

    iget-object v1, v5, Lvx7;->l:Ljava/lang/Object;

    check-cast v1, Lwnd;

    iget-object v2, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v2, Ljmi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "uploading chunk "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lr02;

    iget-object v3, v5, Lvx7;->i:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lze4;

    iget-object v3, v5, Lvx7;->j:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lnw6;

    iget-object v3, v5, Lvx7;->k:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lc41;

    iget-object v3, v5, Lvx7;->h:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljmi;

    iget-object v3, v5, Lvx7;->l:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lwnd;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v7 .. v14}, Lr02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v4, v5, Lvx7;->f:I

    const/4 v3, 0x0

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lhw6;->l(Lnw6;Lwnd;Ljava/lang/String;Lsh7;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    move-object v13, v6

    goto :goto_1b

    :cond_21
    :goto_1a
    sget-object v13, Lfii;->a:Lfii;

    :goto_1b
    return-object v13

    :pswitch_10
    sget-object v1, Lah9;->f:Lah9;

    sget-object v0, Law4;->a:Law4;

    iget v2, v5, Lvx7;->f:I

    if-eqz v2, :cond_23

    if-ne v2, v4, :cond_22

    iget-object v0, v5, Lvx7;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v3, Lz46;

    iget-object v4, v5, Lvx7;->g:Ljava/lang/Object;

    check-cast v4, Lz46;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto/16 :goto_1c

    :catchall_7
    move-exception v0

    goto/16 :goto_1d

    :cond_22
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_23
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lvx7;->k:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lz46;

    iget-object v2, v5, Lvx7;->l:Ljava/lang/Object;

    check-cast v2, Lae9;

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lz46;->n:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv6;

    check-cast v7, Lxw6;

    invoke-virtual {v7, v6}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v2}, Ladi;->b(Lae9;)Lxd9;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz46;->M(Lxd9;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_25

    iget-object v0, v3, Lz46;->j:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_24

    goto :goto_1e

    :cond_24
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "media editor: onCropClicked no uri to crop"

    invoke-virtual {v2, v1, v0, v4, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_25
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lz46;->q:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy4;

    iput-object v3, v5, Lvx7;->g:Ljava/lang/Object;

    iput-object v3, v5, Lvx7;->h:Ljava/lang/Object;

    iput-object v6, v5, Lvx7;->i:Ljava/lang/Object;

    iput-object v7, v5, Lvx7;->j:Ljava/lang/Object;

    iput v4, v5, Lvx7;->f:I

    invoke-virtual {v8, v6, v2, v5}, Lqy4;->c(Ljava/io/File;Landroid/net/Uri;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_26

    move-object v13, v0

    goto :goto_1f

    :cond_26
    move-object v4, v3

    move-object v2, v6

    move-object v0, v7

    :goto_1c
    iget-object v4, v4, Lz46;->E1:Lue6;

    new-instance v5, Lh26;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Lh26;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_1e

    :goto_1d
    iget-object v2, v3, Lz46;->j:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "onCropClicked: no file found"

    invoke-virtual {v3, v1, v2, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1e
    sget-object v13, Lfii;->a:Lfii;

    :goto_1f
    return-object v13

    :catch_1
    move-exception v0

    throw v0

    :pswitch_11
    move/from16 v16, v11

    sget-object v11, Law4;->a:Law4;

    iget v0, v5, Lvx7;->f:I

    const/4 v14, 0x5

    if-eqz v0, :cond_2f

    if-eq v0, v4, :cond_2e

    if-eq v0, v2, :cond_2c

    if-eq v0, v1, :cond_2b

    if-eq v0, v12, :cond_2a

    if-ne v0, v14, :cond_29

    iget-object v0, v5, Lvx7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_29
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_2a
    :try_start_b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :catch_2
    move-exception v0

    goto/16 :goto_24

    :catch_3
    move-exception v0

    goto/16 :goto_29

    :cond_2b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_23

    :cond_2c
    iget-object v0, v5, Lvx7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-object/from16 v3, p1

    :cond_2d
    move-object v6, v0

    goto :goto_22

    :cond_2e
    iget-object v0, v5, Lvx7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-object/from16 v3, p1

    goto :goto_20

    :cond_2f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_e
    iget-object v0, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v0, Lm16;

    iget-object v0, v0, Lm16;->c:Lg06;

    iget-wide v6, v0, Lg06;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v3, Lm16;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v3, Lm16;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcya;

    iput-object v0, v5, Lvx7;->g:Ljava/lang/Object;

    iput v4, v5, Lvx7;->f:I

    invoke-virtual {v3, v6, v7, v5}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_30

    goto/16 :goto_26

    :cond_30
    :goto_20
    check-cast v3, Lsia;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lsia;->O()Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_21

    :cond_31
    move-object v0, v13

    :goto_21
    iget-object v3, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v3, Lm16;

    sget-object v6, Lm16;->B:[Lqy8;

    invoke-virtual {v3}, Lm16;->H()Lqp3;

    move-result-object v3

    iget-object v6, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v6, Lm16;

    iget-object v6, v6, Lm16;->c:Lg06;

    iget-wide v6, v6, Lg06;->a:J

    iput-object v0, v5, Lvx7;->g:Ljava/lang/Object;

    iput v2, v5, Lvx7;->f:I

    invoke-virtual {v3, v6, v7, v5}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2d

    goto/16 :goto_26

    :goto_22
    check-cast v3, Lgv2;

    iget-object v0, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v0, Lm16;

    iget-object v0, v0, Lm16;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    iget-wide v7, v3, Lgv2;->a:J

    iget-object v3, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v9, v5, Lvx7;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lrbg;

    invoke-direct {v10, v4, v9}, Lrbg;-><init>(ILjava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v9, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v9, Lm16;

    iget-object v9, v9, Lm16;->n:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv7b;

    invoke-virtual {v9, v2}, Lv7b;->K(I)Lu7b;

    move-result-object v2

    iget-object v9, v5, Lvx7;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iput-object v13, v5, Lvx7;->g:Ljava/lang/Object;

    iput v1, v5, Lvx7;->f:I
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    const/4 v5, 0x0

    move-wide/from16 v29, v7

    move-object v8, v2

    move-wide/from16 v1, v29

    const/4 v7, 0x0

    move-object/from16 v10, p0

    :try_start_f
    invoke-virtual/range {v0 .. v10}, Ldlf;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    move-object v5, v10

    if-ne v0, v11, :cond_32

    goto/16 :goto_26

    :cond_32
    :goto_23
    :try_start_10
    iget-object v0, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v0, Lm16;

    iget-object v1, v0, Lm16;->z:Le4g;

    iget-object v0, v0, Lm16;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0a;

    iget-object v2, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v2, Lm16;

    iget-object v2, v2, Lm16;->c:Lg06;

    iget-wide v2, v2, Lg06;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lo0a;->a(J)Lc85;

    move-result-object v0

    iput-object v13, v5, Lvx7;->g:Ljava/lang/Object;

    iput v12, v5, Lvx7;->f:I

    invoke-virtual {v1, v0, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    if-ne v0, v11, :cond_35

    goto :goto_26

    :catch_4
    move-exception v0

    move-object v5, v10

    goto :goto_24

    :catch_5
    move-exception v0

    move-object v5, v10

    goto :goto_29

    :goto_24
    iget-object v1, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v1, Lm16;

    iget-object v1, v1, Lm16;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_33

    goto :goto_25

    :cond_33
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, "onSendClick: failed to send message"

    invoke-virtual {v2, v3, v1, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_25
    iget-object v0, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v0, Lm16;

    iget-object v0, v0, Lm16;->v:Lqpg;

    iget-object v1, v5, Lvx7;->l:Ljava/lang/Object;

    check-cast v1, Lc16;

    move/from16 v2, v16

    invoke-static {v1, v13, v2, v14}, Lc16;->a(Lc16;Landroid/net/Uri;ZI)Lc16;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v0, Lm16;

    iget-object v0, v0, Lm16;->x:Le4g;

    sget-object v1, Lv06;->a:Lv06;

    iput-object v13, v5, Lvx7;->g:Ljava/lang/Object;

    iput v14, v5, Lvx7;->f:I

    invoke-virtual {v0, v1, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_35

    :goto_26
    move-object v13, v11

    goto :goto_28

    :cond_35
    :goto_27
    sget-object v13, Lfii;->a:Lfii;

    :goto_28
    return-object v13

    :goto_29
    iget-object v1, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v1, Lm16;

    iget-object v1, v1, Lm16;->v:Lqpg;

    iget-object v2, v5, Lvx7;->l:Ljava/lang/Object;

    check-cast v2, Lc16;

    const/4 v6, 0x0

    invoke-static {v2, v13, v6, v14}, Lc16;->a(Lc16;Landroid/net/Uri;ZI)Lc16;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0

    :pswitch_12
    move v6, v11

    iget-object v0, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v0, Lgv2;

    sget-object v10, Law4;->a:Law4;

    iget v1, v5, Lvx7;->f:I

    if-eqz v1, :cond_37

    if-ne v1, v4, :cond_36

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_36
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_37
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lvx7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lgv2;->h0()Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, Lnvh;->c:Ljava/util/regex/Pattern;

    goto :goto_2a

    :cond_38
    sget-object v2, Lnvh;->e:Ljava/util/regex/Pattern;

    :goto_2a
    sget-object v3, Lmsc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_39
    :goto_2b
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move v8, v6

    :cond_3a
    :goto_2c
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    if-gt v9, v11, :cond_3b

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3a

    move v8, v4

    goto :goto_2c

    :cond_3b
    if-eqz v8, :cond_3c

    goto :goto_2b

    :cond_3c
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/\ufeff"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x2f

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_3d
    iget-object v2, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v2, Lnf3;

    iget-object v2, v2, Lnf3;->m:Lsya;

    iget-wide v6, v0, Lgv2;->a:J

    iget-object v0, v5, Lvx7;->j:Ljava/lang/Object;

    check-cast v0, Lgoa;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lgoa;->a()Ldb7;

    move-result-object v13

    :cond_3e
    iget-object v0, v5, Lvx7;->k:Ljava/lang/Object;

    check-cast v0, Lu7b;

    iget-object v3, v5, Lvx7;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iput v4, v5, Lvx7;->f:I

    move-object v4, v0

    move-object v0, v2

    move-object v5, v3

    move-object v3, v1

    move-wide v1, v6

    const/4 v7, 0x0

    const/16 v9, 0x60

    move-object/from16 v8, p0

    move-object v6, v13

    invoke-static/range {v0 .. v9}, Lsya;->b(Lsya;JLjava/lang/CharSequence;Lu7b;Ljava/lang/Long;Ldb7;Lhi5;Lgs4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3f

    move-object v13, v10

    goto :goto_2e

    :cond_3f
    :goto_2d
    sget-object v13, Lfii;->a:Lfii;

    :goto_2e
    return-object v13

    :pswitch_13
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lvx7;->f:I

    if-eqz v1, :cond_41

    if-ne v1, v4, :cond_40

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_40
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_2f

    :cond_41
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lvx7;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v2, v5, Lvx7;->h:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lgi7;

    iget-object v2, v5, Lvx7;->i:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v5, Lvx7;->j:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lgi7;

    iget-object v2, v5, Lvx7;->k:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lsh7;

    iget-object v2, v5, Lvx7;->l:Ljava/lang/Object;

    check-cast v2, Lsh7;

    iput v4, v5, Lvx7;->f:I

    new-instance v11, Lsl2;

    invoke-static {v5}, Lp90;->E(Les4;)Les4;

    move-result-object v3

    invoke-direct {v11, v4, v3}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v11}, Lsl2;->u()V

    new-instance v5, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v9

    invoke-direct/range {v5 .. v11}, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;-><init>(Lgi7;Ljava/lang/String;Lgi7;Lcom/vk/push/common/Logger;Lsh7;Lql2;)V

    invoke-static {v1, v5, v2}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$executeWhenConnected(Lcom/vk/push/core/ipc/BaseIPCClient;Lcom/vk/push/core/ipc/IpcRequest;Lsh7;)V

    invoke-virtual {v11}, Lsl2;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    goto :goto_2f

    :cond_42
    move-object v0, v1

    :goto_2f
    return-object v0

    :pswitch_14
    move v6, v11

    iget-object v0, v5, Lvx7;->j:Ljava/lang/Object;

    check-cast v0, Lwx7;

    iget-object v1, v5, Lvx7;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lzv4;

    sget-object v8, Law4;->a:Law4;

    iget v1, v5, Lvx7;->f:I

    if-eqz v1, :cond_44

    if-ne v1, v4, :cond_43

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_31

    :cond_43
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_44
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lvx7;->h:Ljava/lang/Object;

    check-cast v1, Lib2;

    iget-object v2, v5, Lvx7;->i:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lwx7;->f:La62;

    check-cast v3, Ld62;

    iget-object v3, v3, Ld62;->e:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe1;

    iget-object v9, v5, Lvx7;->k:Ljava/lang/Object;

    check-cast v9, Lw05;

    iget-object v9, v9, Lw05;->a:Luol;

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Luol;->a()Z

    move-result v11

    goto :goto_30

    :cond_45
    move v11, v6

    :goto_30
    iget-object v0, v0, Lwx7;->d:Lva5;

    iget-object v0, v0, Lva5;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v7, v5, Lvx7;->g:Ljava/lang/Object;

    iput v4, v5, Lvx7;->f:I

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lib2;->j(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_46

    move-object v13, v8

    goto :goto_33

    :cond_46
    :goto_31
    check-cast v0, Landroid/app/Notification;

    :try_start_11
    iget-object v1, v5, Lvx7;->l:Ljava/lang/Object;

    check-cast v1, Lwa5;

    const/16 v2, 0xf0

    invoke-virtual {v1, v2, v0}, Lwa5;->g(ILandroid/app/Notification;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_32

    :catchall_8
    move-exception v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lux7;

    invoke-direct {v2, v0}, Lux7;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Failed to change call notif"

    invoke-static {v1, v0, v2}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    sget-object v13, Lfii;->a:Lfii;

    :goto_33
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
