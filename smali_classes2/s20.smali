.class public final Ls20;
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

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    iput p1, p0, Ls20;->e:I

    iput-object p3, p0, Ls20;->g:Ljava/lang/Object;

    iput-object p4, p0, Ls20;->h:Ljava/lang/Object;

    iput-object p5, p0, Ls20;->i:Ljava/lang/Object;

    iput-object p6, p0, Ls20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lgv2;Lsia;Lb83;Les4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ls20;->e:I

    .line 17
    iput-object p1, p0, Ls20;->i:Ljava/lang/Object;

    iput-object p2, p0, Ls20;->k:Ljava/lang/Object;

    iput-object p3, p0, Ls20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 19
    iput p3, p0, Ls20;->e:I

    iput-object p1, p0, Ls20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 20
    iput p4, p0, Ls20;->e:I

    iput-object p1, p0, Ls20;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 21
    iput p5, p0, Ls20;->e:I

    iput-object p1, p0, Ls20;->i:Ljava/lang/Object;

    iput-object p2, p0, Ls20;->j:Ljava/lang/Object;

    iput-object p3, p0, Ls20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p7, p0, Ls20;->e:I

    iput-object p1, p0, Ls20;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls20;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls20;->i:Ljava/lang/Object;

    iput-object p4, p0, Ls20;->j:Ljava/lang/Object;

    iput-object p5, p0, Ls20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Loej;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 18
    iput p6, p0, Ls20;->e:I

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls20;->i:Ljava/lang/Object;

    iput-object p3, p0, Ls20;->j:Ljava/lang/Object;

    iput-object p4, p0, Ls20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lah9;->d:Lah9;

    sget-object v1, Lah9;->f:Lah9;

    sget-object v2, Lfii;->a:Lfii;

    sget-object v3, Lz3h;->a:Lz3h;

    iget-object v4, p0, Ls20;->g:Ljava/lang/Object;

    check-cast v4, Lm07;

    sget-object v5, Law4;->a:Law4;

    iget v6, p0, Ls20;->f:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lc4h;

    const/4 v6, 0x1

    invoke-direct {p1, v6}, Lc4h;-><init>(I)V

    iput-object v4, p0, Ls20;->g:Ljava/lang/Object;

    iput v6, p0, Ls20;->f:I

    invoke-interface {v4, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    goto/16 :goto_c

    :cond_0
    :goto_0
    new-instance p1, Lb4h;

    const/4 v6, 0x0

    invoke-direct {p1, v6}, Lb4h;-><init>(F)V

    iput-object v4, p0, Ls20;->g:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Ls20;->f:I

    invoke-interface {v4, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_1
    iget-object p1, p0, Ls20;->i:Ljava/lang/Object;

    check-cast p1, Lg3h;

    iget-object p1, p1, Lg3h;->i:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Ls20;->j:Ljava/lang/Object;

    check-cast p1, Luf5;

    iget-object p1, p1, Luf5;->f:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "backgroundName is null, returning early"

    invoke-virtual {v0, v1, p1, v6, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iput-object v7, p0, Ls20;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Ls20;->f:I

    invoke-interface {v4, v3, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_15

    goto/16 :goto_c

    :cond_4
    sget-object v6, Lpuh;->d:Lyc6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ly1;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v8}, Ly1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v8}, Ly1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lpuh;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    check-cast v6, Lpuh;

    iget-object v8, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v8, Luf5;

    iget-object v8, v8, Luf5;->c:Lc19;

    if-eqz v6, :cond_8

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lune;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, Lpuh;->a:Lhyi;

    iput-object v4, p0, Ls20;->g:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, p0, Ls20;->f:I

    invoke-virtual {p1, v8, v6, p0}, Lune;->c(Ljava/lang/String;Lhyi;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_4
    check-cast p1, Ljava/io/File;

    goto :goto_6

    :cond_8
    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lune;

    iput-object v4, p0, Ls20;->g:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, p0, Ls20;->f:I

    invoke-virtual {v6, p1, p0}, Lune;->b(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_5
    check-cast p1, Ljava/io/File;

    :goto_6
    iget-object v6, p0, Ls20;->j:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Luf5;

    if-nez p1, :cond_c

    iget-object p1, v8, Luf5;->f:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "backgroundFile is null, returning early"

    invoke-virtual {v0, v1, p1, v6, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iput-object v7, p0, Ls20;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Ls20;->f:I

    invoke-interface {v4, v3, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_15

    goto/16 :goto_c

    :cond_c
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    iget-object p1, p0, Ls20;->i:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lg3h;

    iget-object p1, p0, Ls20;->k:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/util/ArrayList;

    iput-object v4, p0, Ls20;->g:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Ls20;->f:I

    const-string v12, "image"

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Luf5;->b(Landroid/net/Uri;Li3h;Ljava/util/ArrayList;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    goto :goto_c

    :cond_d
    :goto_8
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_10

    iget-object p0, v13, Ls20;->j:Ljava/lang/Object;

    check-cast p0, Luf5;

    iget-object p0, p0, Luf5;->f:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Text story wasn\'t rendered"

    invoke-virtual {p1, v0, p0, v1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    iput-object v7, v13, Ls20;->g:Ljava/lang/Object;

    iput-object v7, v13, Ls20;->h:Ljava/lang/Object;

    const/16 p0, 0x8

    iput p0, v13, Ls20;->f:I

    invoke-interface {v4, v3, v13}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_15

    goto :goto_c

    :cond_10
    new-instance p0, La4h;

    invoke-direct {p0, p1}, La4h;-><init>(Ljava/io/File;)V

    iput-object v4, v13, Ls20;->g:Ljava/lang/Object;

    iput-object p1, v13, Ls20;->h:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v13, Ls20;->f:I

    invoke-interface {v4, p0, v13}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_11

    goto :goto_c

    :cond_11
    move-object v1, p1

    :goto_a
    new-instance p0, Lb4h;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lb4h;-><init>(F)V

    iput-object v4, v13, Ls20;->g:Ljava/lang/Object;

    iput-object v1, v13, Ls20;->h:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v13, Ls20;->f:I

    invoke-interface {v4, p0, v13}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    new-instance p0, Ly3h;

    invoke-static {v1}, Lwtb;->c(Ljava/lang/Object;)Lhcb;

    move-result-object p1

    invoke-direct {p0, p1}, Ly3h;-><init>(Lhcb;)V

    iput-object v7, v13, Ls20;->g:Ljava/lang/Object;

    iput-object v7, v13, Ls20;->h:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v13, Ls20;->f:I

    invoke-interface {v4, p0, v13}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_13

    :goto_c
    return-object v5

    :cond_13
    :goto_d
    iget-object p0, v13, Ls20;->j:Ljava/lang/Object;

    check-cast p0, Luf5;

    iget-object p0, p0, Luf5;->f:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "Text story was rendered successfully"

    invoke-virtual {p1, v0, p0, v1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Device id from local storage is used, value = "

    iget-object v1, p0, Ls20;->k:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    const-string v2, "Failed to receive device id from remote providers, error = "

    const-string v3, "Failed to read device id from local, error = "

    iget v4, p0, Ls20;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    packed-switch v4, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Ls20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object p0, p0, Ls20;->h:Ljava/lang/Object;

    check-cast p0, Lwcb;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v1, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v1, Lwcb;

    :try_start_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v3, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v3, Lwcb;

    :try_start_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p1, v3

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    move-object p0, v3

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, Ls20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object p0, p0, Ls20;->h:Ljava/lang/Object;

    check-cast p0, Lwcb;

    :try_start_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v1, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v1, Lwcb;

    :try_start_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    iget-object p1, p1, Lcte;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v4, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v4, Lwcb;

    :try_start_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object p1, v4

    goto/16 :goto_2

    :catchall_3
    move-exception p1

    move-object p0, v4

    goto/16 :goto_9

    :pswitch_6
    iget-object v1, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v4, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v4, Lwcb;

    :try_start_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    iget-object p1, p1, Lcte;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v4, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v4, Lwcb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$canUseCache(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getCurrentDeviceId$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLock$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lwcb;

    move-result-object p1

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls20;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Ls20;->f:I

    invoke-interface {p1, p0}, Lwcb;->b(Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_0
    :try_start_7
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$canUseCache(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getCurrentDeviceId$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {p1, v6}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_4
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_9

    :cond_2
    :try_start_8
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLocalDataSource$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/core/deviceid/DeviceIdDataSource;

    move-result-object v4

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls20;->i:Ljava/lang/Object;

    iput v5, p0, Ls20;->f:I

    invoke-interface {v4, p0}, Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;->getDeviceId-IoAF18A(Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_1
    instance-of v8, v4, Late;

    if-nez v8, :cond_4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object p0

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$withCaching(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {p1, v6}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :try_start_9
    invoke-static {v4}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$get_errorsFlow$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lqcb;

    move-result-object v8

    new-instance v9, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    const-string v10, "DeviceId: failed to read from local"

    invoke-direct {v9, v0, v10}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls20;->i:Ljava/lang/Object;

    iput-object v4, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v0, p0, Ls20;->j:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Ls20;->f:I

    invoke-interface {v8, v9, p0}, Lqcb;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getRemoteDataSource$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;

    move-result-object v0

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls20;->i:Ljava/lang/Object;

    iput-object v6, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v6, p0, Ls20;->j:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Ls20;->f:I

    invoke-interface {v0, p0}, Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;->getDeviceId-IoAF18A(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    instance-of v3, v0, Late;

    if-nez v3, :cond_9

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v2, "Device id from remote is used"

    invoke-static {v0, v2, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls20;->i:Ljava/lang/Object;

    iput-object v3, p0, Ls20;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Ls20;->f:I

    invoke-static {v1, v3, p0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$saveToLocal(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne p0, v7, :cond_8

    goto :goto_7

    :cond_8
    move-object p0, p1

    move-object v0, v3

    :goto_4
    :try_start_a
    invoke-static {v1, v0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$withCaching(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {p0, v6}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_b
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$get_errorsFlow$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lqcb;

    move-result-object v4

    new-instance v8, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    const-string v9, "DeviceId: failed to read from remote"

    invoke-direct {v8, v3, v9}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls20;->i:Ljava/lang/Object;

    iput-object v0, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v3, p0, Ls20;->j:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Ls20;->f:I

    invoke-interface {v4, v8, p0}, Lqcb;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v3

    :goto_5
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v2, "Device id will be generated"

    invoke-static {v0, v2, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls20;->i:Ljava/lang/Object;

    iput-object v6, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v6, p0, Ls20;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Ls20;->f:I

    invoke-static {v1, p0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$generateDeviceId(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls20;->i:Ljava/lang/Object;

    iput-object v0, p0, Ls20;->g:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Ls20;->f:I

    invoke-static {v1, v0, p0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$saveToLocal(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne p0, v7, :cond_d

    :goto_7
    return-object v7

    :cond_d
    move-object p0, p1

    :goto_8
    :try_start_c
    invoke-static {v1, v0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$withCaching(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-interface {p0, v6}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_9
    invoke-interface {p0, v6}, Lwcb;->g(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v8, Lfii;->a:Lfii;

    iget-object v0, v7, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v9, Law4;->a:Law4;

    iget v0, v7, Ls20;->f:I

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Ls20;->g:Ljava/lang/Object;

    check-cast v0, Lzbb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v0, v7, Ls20;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget-object v0, v7, Ls20;->g:Ljava/lang/Object;

    check-cast v0, Lzbb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Ls20;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v7, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Lj57;

    instance-of v3, v0, Lh57;

    const/16 v4, 0xa

    const-string v5, "Can\'t save changes for folder because name is empty"

    if-eqz v3, :cond_d

    check-cast v0, Lh57;

    iget-object v0, v0, Lh57;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_5
    move-object/from16 v17, v12

    :goto_0
    if-eqz v17, :cond_c

    invoke-static/range {v17 .. v17}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    :try_start_2
    iget-object v1, v0, Lr57;->f:Lp47;

    iget-object v0, v0, Lr57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv2;

    invoke-virtual {v4}, Lgv2;->A()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v18

    iput-object v12, v7, Ls20;->i:Ljava/lang/Object;

    iput-object v12, v7, Ls20;->g:Ljava/lang/Object;

    iput v2, v7, Ls20;->f:I

    iget-object v0, v1, Lp47;->b:Lwr4;

    iget-object v0, v0, Lwr4;->a:Lov4;

    new-instance v13, Lmk4;

    const/4 v15, 0x0

    const/16 v14, 0x13

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lmk4;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v13, v7}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v9, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_2
    if-ne v0, v9, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_3
    move-object v1, v8

    goto :goto_5

    :goto_4
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_a

    iput-object v12, v7, Ls20;->i:Ljava/lang/Object;

    iput-object v1, v7, Ls20;->g:Ljava/lang/Object;

    iput v10, v7, Ls20;->f:I

    invoke-static {v0, v3, v7}, Lr57;->D(Lr57;Ljava/lang/Throwable;Ls20;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_d

    :cond_a
    throw v3

    :cond_b
    :goto_6
    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->r:Lue6;

    new-instance v1, Lx47;

    invoke-direct {v1, v2}, Lx47;-><init>(Z)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    :goto_7
    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->i:Ljava/lang/String;

    invoke-static {v0, v5}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_d
    instance-of v0, v0, Li57;

    if-eqz v0, :cond_16

    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->o:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj57;

    invoke-virtual {v0}, Lj57;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_e
    move-object v2, v12

    :goto_8
    if-eqz v2, :cond_15

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv2;

    invoke-virtual {v4}, Lgv2;->A()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_9

    :cond_10
    invoke-static {v3}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v3

    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v4

    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v13, v7, Ls20;->j:Ljava/lang/Object;

    check-cast v13, Lj57;

    :try_start_3
    iget-object v0, v0, Lr57;->g:Lgmi;

    check-cast v13, Li57;

    iget-object v13, v13, Li57;->b:Ljava/lang/String;

    iput-object v12, v7, Ls20;->i:Ljava/lang/Object;

    iput-object v12, v7, Ls20;->g:Ljava/lang/Object;

    iput-object v12, v7, Ls20;->h:Ljava/lang/Object;

    iput v1, v7, Ls20;->f:I

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Lgmi;->h(Ljava/lang/String;Ljava/lang/String;Lzbb;Lzbb;Ljava/util/Set;Ljava/util/Set;Ls20;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v9, :cond_11

    goto :goto_d

    :cond_11
    :goto_a
    move-object v1, v8

    goto :goto_c

    :goto_b
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    iput-object v12, v7, Ls20;->i:Ljava/lang/Object;

    iput-object v12, v7, Ls20;->g:Ljava/lang/Object;

    iput-object v1, v7, Ls20;->h:Ljava/lang/Object;

    iput v11, v7, Ls20;->f:I

    invoke-static {v0, v2, v7}, Lr57;->D(Lr57;Ljava/lang/Throwable;Ls20;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    :goto_d
    return-object v9

    :cond_12
    throw v2

    :cond_13
    :goto_e
    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v1, v0, Lr57;->e:Ll05;

    iget-object v2, v7, Ls20;->j:Ljava/lang/Object;

    check-cast v2, Lj57;

    check-cast v2, Li57;

    iget-object v2, v2, Li57;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object v1

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le47;

    iput-object v1, v0, Lr57;->w:Le47;

    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->w:Le47;

    if-eqz v0, :cond_14

    iget-object v1, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v1, Lr57;

    iget-object v1, v1, Lr57;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8c;

    iget-object v2, v0, Le47;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Le47;->f:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lh8c;->b(Lh8c;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object v0, v12

    :goto_f
    iget-object v1, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v1, Lr57;

    iget-object v1, v1, Lr57;->n:Lqpg;

    iget-object v2, v7, Ls20;->j:Ljava/lang/Object;

    check-cast v2, Lj57;

    check-cast v2, Li57;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v10}, Li57;->b(Li57;Ljava/lang/CharSequence;ZI)Li57;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_10
    return-object v8

    :cond_15
    :goto_11
    iget-object v0, v7, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->i:Ljava/lang/String;

    invoke-static {v0, v5}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_16
    invoke-static {}, Lzve;->i()V

    return-object v12
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v1, Lz57;

    iget-object v2, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget v3, p0, Ls20;->f:I

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Law4;->a:Law4;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v0, Ldke;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Ls20;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget-object v0, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v0, Ldke;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ls20;->g:Ljava/lang/Object;

    check-cast v2, Ldke;

    iget-object v3, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v3, Ldke;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object p1

    iget-object v3, v1, Lz57;->a:Lfie;

    iput-object v2, p0, Ls20;->i:Ljava/lang/Object;

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object p1, p0, Ls20;->g:Ljava/lang/Object;

    iput v8, p0, Ls20;->f:I

    invoke-virtual {v3, p0}, Lfie;->A(Lgs4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v3, p1

    move-object p1, v2

    move-object v2, v3

    :goto_0
    iput-object p1, v2, Ldke;->a:Ljava/lang/Object;

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_1
    iget-object p1, v1, Lz57;->b:Lbli;

    iget-object v2, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v2

    iput-object v9, p0, Ls20;->i:Ljava/lang/Object;

    iput-object v3, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v9, p0, Ls20;->g:Ljava/lang/Object;

    iput v7, p0, Ls20;->f:I

    invoke-virtual {p1, v0, v2, v8, p0}, Lbli;->h(Ljava/lang/String;Lzbb;ZLgs4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v10, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_1
    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_2
    new-instance v2, Late;

    invoke-direct {v2, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v9, p0, Ls20;->i:Ljava/lang/Object;

    iput-object v0, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v2, p0, Ls20;->g:Ljava/lang/Object;

    iput v6, p0, Ls20;->f:I

    iget-object p1, v1, Lz57;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    new-instance v2, Lo57;

    invoke-direct {v2, v1, v9, v8}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v2, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_8
    iget-object p1, v1, Lz57;->a:Lfie;

    invoke-virtual {p1}, Lfie;->B()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Ltsf;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, v3, Ldke;->a:Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object p1, v1, Lz57;->e:Le4g;

    new-instance v0, Ly57;

    iget-object v1, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Ly57;-><init>(Ljava/util/Set;)V

    iput-object v9, p0, Ls20;->i:Ljava/lang/Object;

    iput-object v9, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v9, p0, Ls20;->g:Ljava/lang/Object;

    iput v5, p0, Ls20;->f:I

    invoke-virtual {p1, v0, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_a

    :goto_6
    return-object v10

    :cond_a
    return-object v4
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ls20;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li28;

    iget-object v3, v2, Li28;->f:Lc19;

    iget-object v0, v2, Li28;->k:Lzlh;

    iget-object v4, v1, Ls20;->g:Ljava/lang/Object;

    check-cast v4, Lzv4;

    iget v5, v1, Ls20;->f:I

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Law4;->a:Law4;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-object v0, v1, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Ls20;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v1, v1, Ls20;->h:Ljava/lang/Object;

    check-cast v1, Lrh5;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, v1, Ls20;->h:Ljava/lang/Object;

    check-cast v0, Lrh5;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v4, v1, Ls20;->g:Ljava/lang/Object;

    iput v10, v1, Ls20;->f:I

    invoke-static {v6, v7, v1}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbg6;

    new-instance v13, Ll04;

    const/16 v14, 0x18

    invoke-direct {v13, v2, v11, v14}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v14, 0x0

    invoke-static {v4, v5, v14, v13, v9}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v5

    iget-object v13, v2, Li28;->d:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm99;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lj28;->b:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Lj28;->f:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v16, Lj28;->h:Lc19;

    invoke-interface/range {v16 .. v16}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lj28;->d:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "api2.oneme.ru"

    filled-new-array {v10, v13, v15, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg6;

    if-nez v0, :cond_5

    invoke-interface {v1}, Les4;->getContext()Lov4;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Le28;

    invoke-direct {v13, v10, v11, v2}, Le28;-><init>(Ljava/lang/Object;Les4;Li28;)V

    invoke-static {v0, v11, v14, v13, v8}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v4, v1, Ls20;->g:Ljava/lang/Object;

    iput-object v5, v1, Ls20;->h:Ljava/lang/Object;

    iput v9, v1, Ls20;->f:I

    invoke-static {v7, v1}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_0
    iget-object v0, v2, Li28;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v7, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v0, v11

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :goto_3
    new-instance v7, Late;

    invoke-direct {v7, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Late;

    if-eqz v7, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v7, Llv4;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v11, v9}, Llv4;-><init>(Lrh5;Les4;I)V

    iput-object v4, v1, Ls20;->g:Ljava/lang/Object;

    iput-object v5, v1, Ls20;->h:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Ls20;->i:Ljava/lang/Object;

    iput-object v0, v1, Ls20;->j:Ljava/lang/Object;

    iput v8, v1, Ls20;->f:I

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v7, v1}, Ld5k;->U(JLgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    :goto_5
    return-object v12

    :cond_b
    :goto_6
    check-cast v1, Ljava/lang/String;

    check-cast v5, Lks8;

    invoke-virtual {v5, v11}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4}, Lzv4;->k()Lov4;

    move-result-object v4

    invoke-static {v4}, Ljg7;->D(Lov4;)Z

    move-result v4

    sget-object v5, Lfii;->a:Lfii;

    if-nez v4, :cond_c

    return-object v5

    :cond_c
    iget-object v2, v2, Li28;->i:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg9;

    new-instance v4, Lko9;

    invoke-direct {v4}, Lko9;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Locb;

    invoke-direct {v8, v7}, Locb;-><init>(I)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltpc;

    iget-object v9, v7, Ltpc;->a:Ljava/lang/Object;

    iget-object v7, v7, Ltpc;->b:Ljava/lang/Object;

    invoke-virtual {v8, v9, v7}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-string v6, "hosts"

    invoke-virtual {v4, v6, v8}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "operator"

    invoke-virtual {v4, v6, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    invoke-interface {v0}, Lqf4;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Lqf4;->a()Lqg4;

    move-result-object v0

    iget v9, v0, Lqg4;->a:I

    goto :goto_8

    :cond_e
    const/4 v9, 0x1

    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v6, "connection_type"

    invoke-virtual {v4, v6, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    const-string v0, "ip"

    invoke-virtual {v4, v0, v1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    invoke-interface {v0}, Lqf4;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "vpn"

    invoke-virtual {v4, v1, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Lko9;->b()Lko9;

    move-result-object v0

    const/16 v1, 0x8

    const-string v3, "HOST_REACHABILITY"

    const-string v4, "GET_HOST_REACHABILITY"

    invoke-static {v2, v3, v4, v0, v1}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v5

    :goto_9
    throw v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lpk8;

    iget-object v1, v0, Lpk8;->d:Lak8;

    iget v2, p0, Ls20;->f:I

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    sget-object v12, Law4;->a:Law4;

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Ls20;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v2, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Ls20;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :cond_3
    move-object v8, v2

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls20;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v6, " "

    invoke-static {p1, v6, v2}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lak8;->i:Lske;

    const-string v6, ""

    invoke-virtual {v2, v6, p1}, Lske;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lpk8;->h:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmab;

    iput-object p1, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v2, p0, Ls20;->h:Ljava/lang/Object;

    iput v9, p0, Ls20;->f:I

    invoke-virtual {v6, v2, p0}, Lmab;->e(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_3

    goto :goto_1

    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-object p1, v0, Lpk8;->j:Le4g;

    new-instance v0, Lii9;

    new-instance v1, Ljuh;

    const v2, 0x7f1108ec

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-direct {v0, v1}, Lii9;-><init>(Ljuh;)V

    iput-object v10, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v10, p0, Ls20;->h:Ljava/lang/Object;

    iput v5, p0, Ls20;->f:I

    invoke-virtual {p1, v0, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    iget-object v2, v0, Lpk8;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lme0;

    iput-object p1, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v10, p0, Ls20;->h:Ljava/lang/Object;

    iput v4, p0, Ls20;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lke0;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lke0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILes4;I)V

    new-instance v2, Lq2f;

    invoke-direct {v2, v6}, Lq2f;-><init>(Lgi7;)V

    new-instance v4, Lle0;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v10}, Lckh;-><init>(ILes4;)V

    new-instance v5, Lj3;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6, v4}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, p0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_7

    :goto_1
    return-object v12

    :cond_7
    move-object v6, p1

    move-object p1, p0

    :goto_2
    check-cast p1, Lje0;

    iget-object p0, v1, Lak8;->e:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4c;

    iget-object v10, p0, Lq4c;->a:Ljava/lang/String;

    iget-object p0, v0, Lpk8;->i:Lue6;

    new-instance v4, Ldk8;

    iget-object v5, p1, Lje0;->c:Ljava/lang/String;

    iget v7, p1, Lje0;->d:I

    iget-wide v8, p1, Lje0;->e:J

    invoke-direct/range {v4 .. v10}, Ldk8;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-static {p0, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget v1, p0, Ls20;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ls20;->g:Ljava/lang/Object;

    check-cast p0, Lwcb;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    iget-object p1, p1, Lcte;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Lsh7;

    iget-object v1, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v4, p0, Ls20;->g:Ljava/lang/Object;

    check-cast v4, Lwcb;

    :try_start_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    iget-object p1, p1, Lcte;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v4

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Lsh7;

    iget-object v1, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v8, p0, Ls20;->g:Ljava/lang/Object;

    check-cast v8, Lwcb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lwcb;

    move-result-object p1

    iget-object v1, p0, Ls20;->k:Ljava/lang/Object;

    check-cast v1, Lsh7;

    iput-object p1, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v0, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls20;->i:Ljava/lang/Object;

    iput v5, p0, Ls20;->f:I

    invoke-interface {p1, p0}, Lwcb;->b(Les4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    :try_start_2
    iput-object p1, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v0, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls20;->i:Ljava/lang/Object;

    iput v4, p0, Ls20;->f:I

    invoke-static {v0, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$readUnsafe-IoAF18A(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    instance-of v8, v4, Late;

    if-eqz v8, :cond_6

    move-object v4, v6

    :cond_6
    check-cast v4, Lcom/vk/push/core/filedatastore/JsonSerializer;

    invoke-interface {v0, v4}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    if-eqz v0, :cond_8

    iput-object p1, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v6, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v6, p0, Ls20;->i:Ljava/lang/Object;

    iput v3, p0, Ls20;->f:I

    invoke-static {v1, v0, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    :try_start_3
    instance-of p1, p1, Late;

    if-nez p1, :cond_9

    move v2, v5

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    :cond_8
    move-object p0, p1

    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v6}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p0, v6}, Lwcb;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget v1, p0, Ls20;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ls20;->g:Ljava/lang/Object;

    check-cast p0, Lwcb;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    iget-object p1, p1, Lcte;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    iget-object v1, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v6, p0, Ls20;->g:Ljava/lang/Object;

    check-cast v6, Lwcb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lwcb;

    move-result-object p1

    iget-object v1, p0, Ls20;->k:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializer;

    iput-object p1, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v0, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls20;->i:Ljava/lang/Object;

    iput v3, p0, Ls20;->f:I

    invoke-interface {p1, p0}, Lwcb;->b(Les4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getCacheOnError$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0, v1}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$setCache$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    :goto_1
    iput-object p1, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v4, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v4, p0, Ls20;->i:Ljava/lang/Object;

    iput v2, p0, Ls20;->f:I

    invoke-static {v0, v1, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    :try_start_2
    instance-of p1, p1, Late;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {p0, v4}, Lwcb;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lq00;

    iget v1, p0, Ls20;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ls20;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v6, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v6, Lxlf;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ls20;->g:Ljava/lang/Object;

    check-cast v1, Lxlf;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v6, p0, Ls20;->f:I

    invoke-static {v0, p0}, Lq00;->c(Lq00;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lxlf;

    iput-object v1, p0, Ls20;->g:Ljava/lang/Object;

    iput v5, p0, Ls20;->f:I

    invoke-static {v0, p0}, Lq00;->d(Lq00;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    move-object v6, p1

    check-cast v6, Lxlf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v7, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v6, p0, Ls20;->h:Ljava/lang/Object;

    iput-object p1, p0, Ls20;->i:Ljava/lang/Object;

    iput v4, p0, Ls20;->f:I

    invoke-static {v1, p0}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v6}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    iput-object v7, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v7, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls20;->i:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/Collection;

    iput-object v9, p0, Ls20;->j:Ljava/lang/Object;

    iput v3, p0, Ls20;->f:I

    invoke-static {v6, p0}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, Lpy3;->e1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, v0, Lq00;->g:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo4;

    new-instance v3, Ldda;

    invoke-direct {v3, v4}, Ldda;-><init>(I)V

    iput-object v7, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v7, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls20;->i:Ljava/lang/Object;

    iput-object v7, p0, Ls20;->j:Ljava/lang/Object;

    iput v2, p0, Ls20;->f:I

    invoke-virtual {p1, v1, v3, p0}, Lfo4;->b(Ljava/util/List;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    move-object p0, v1

    :goto_5
    new-instance p1, Lzbb;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lzbb;-><init>(I)V

    new-instance v1, Ldz;

    invoke-direct {v1, p1, v5}, Ldz;-><init>(Lzbb;I)V

    new-instance p1, Ls6;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v1}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v0, Lq00;->j:Ljava/lang/Object;

    check-cast p1, Lqpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lq00;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ls20;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo3b;

    iget-object v0, p0, Ls20;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzv4;

    iget v0, p0, Ls20;->f:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    move-object v2, v5

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Ls20;->h:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v10, v5

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls20;->i:Ljava/lang/Object;

    check-cast p1, Lpw;

    iget v0, p1, Lpw;->c:I

    sget-object v9, Law4;->a:Law4;

    const/16 v4, 0x64

    if-gt v0, v4, :cond_4

    iget-object v0, p0, Ls20;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v5, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v2, p0, Ls20;->h:Ljava/lang/Object;

    iput v1, p0, Ls20;->f:I

    new-instance v1, Lvx7;

    const/16 v6, 0xe

    invoke-direct/range {v1 .. v6}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v5

    :try_start_2
    invoke-static {v1, p0}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_4

    :cond_3
    move-object p0, v2

    :goto_0
    new-instance v0, Ltpc;

    invoke-direct {v0, p0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v5

    goto :goto_1

    :goto_2
    const-string p1, "MissedContactsController"

    const-string v0, "fail"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_4
    move-object v10, v5

    invoke-static {p1, v4, v4}, Lpy3;->O1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ls20;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v1, Ls20;

    move-object v6, v3

    const/4 v3, 0x0

    move-object v5, v2

    const/16 v2, 0x18

    invoke-direct/range {v1 .. v7}, Ls20;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v5, v10, v4, v1, v2}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto :goto_3

    :cond_5
    iput-object v10, p0, Ls20;->g:Ljava/lang/Object;

    iput v8, p0, Ls20;->f:I

    invoke-static {v0, p0}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls20;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls20;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static {v0}, Lzwk;->n(Lzv4;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v3

    iget-object p1, p0, Ls20;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo3b;

    iget-object p1, p0, Ls20;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iput-object v3, p0, Ls20;->k:Ljava/lang/Object;

    iput v1, p0, Ls20;->f:I

    new-instance v2, Lvx7;

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, p0}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v3

    :goto_0
    new-instance v0, Ltpc;

    invoke-direct {v0, p0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "success CONTACT_INFO request: "

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Ls20;->f:I

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, p0, Ls20;->h:Ljava/lang/Object;

    check-cast v1, [J

    iget-object p0, p0, Ls20;->g:Ljava/lang/Object;

    check-cast p0, [J

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

    return-object v5

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls20;->i:Ljava/lang/Object;

    check-cast p1, Lo3b;

    iget-object v2, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v7, p0, Ls20;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    :try_start_1
    iget-object p1, p1, Lo3b;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    new-instance v8, Lm03;

    invoke-direct {v8, v2, v7}, Lm03;-><init>([JLjava/lang/Long;)V

    iput-object v2, p0, Ls20;->g:Ljava/lang/Object;

    iput-object v2, p0, Ls20;->h:Ljava/lang/Object;

    iput v6, p0, Ls20;->f:I

    invoke-virtual {p1, v8, p0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, v2

    move-object v1, p0

    :goto_0
    :try_start_2
    move-object v2, p1

    check-cast v2, Lll4;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v3, p0}, Lkotlin/collections/a;->h1(I[J)Ljava/lang/String;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, v4, p0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    return-object p1

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3, v1}, Lkotlin/collections/a;->h1(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch contact info "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v5

    :goto_4
    throw p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Litd;

    iget-object v1, v0, Litd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ls20;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget v3, p0, Ls20;->f:I

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v3, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v3, Litd;

    iget-object p0, p0, Ls20;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

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

    return-object v5

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Litd;->r:[Lqy8;

    iget-object p1, v0, Litd;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw6;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Ls20;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    iget-object v7, v0, Litd;->i:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqy4;

    iput-object v2, p0, Ls20;->g:Ljava/lang/Object;

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v0, p0, Ls20;->i:Ljava/lang/Object;

    iput v6, p0, Ls20;->f:I

    invoke-virtual {v7, p1, v3, p0}, Lqy4;->c(Ljava/io/File;Landroid/net/Uri;Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Law4;->a:Law4;

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object p0, p1

    move-object v3, v0

    :goto_0
    :try_start_2
    iget-object p1, v3, Litd;->n:Lue6;

    new-instance v3, Lisd;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v6, p0}, Lisd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v4

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {p1, v2, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Litd;->o:Lue6;

    new-instance p1, Lctd;

    new-instance v0, Ljuh;

    const v1, 0x7f1109ca

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0807bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lctd;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_3
    return-object v4

    :goto_3
    throw p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Llzd;

    iget-object v1, v0, Llzd;->q1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ls20;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget v3, p0, Ls20;->f:I

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v3, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v3, Llzd;

    iget-object p0, p0, Ls20;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

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

    return-object v5

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Llzd;->u1:[Lqy8;

    iget-object p1, v0, Llzd;->r:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw6;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Ls20;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    iget-object v7, v0, Llzd;->s:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqy4;

    iput-object v2, p0, Ls20;->g:Ljava/lang/Object;

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object v0, p0, Ls20;->i:Ljava/lang/Object;

    iput v6, p0, Ls20;->f:I

    invoke-virtual {v7, p1, v3, p0}, Lqy4;->c(Ljava/io/File;Landroid/net/Uri;Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Law4;->a:Law4;

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object p0, p1

    move-object v3, v0

    :goto_0
    :try_start_2
    iget-object p1, v3, Llzd;->C:Lue6;

    new-instance v3, Ljwd;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v6, p0}, Ljwd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v4

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {p1, v2, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Llzd;->B:Lue6;

    new-instance p1, Lwyd;

    const v0, 0x7f0807bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljuh;

    const v2, 0x7f110cbf

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1, v0}, Lwyd;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_3
    return-object v4

    :goto_3
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 12

    iget v0, p0, Ls20;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls20;

    iget-object v1, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v1, Lw6e;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p0, p2, v2}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Ls20;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls20;

    iget-object v1, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v1, Llzd;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p0, p2, v2}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Ls20;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ls20;

    iget-object v1, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v1, Litd;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p0, p2, v2}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Ls20;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v3, Ls20;

    iget-object p1, p0, Ls20;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo3b;

    iget-object p1, p0, Ls20;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [J

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Long;

    const/16 v8, 0x1a

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance v4, Ls20;

    iget-object p2, p0, Ls20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lpw;

    iget-object p2, p0, Ls20;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lo3b;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Long;

    const/16 v9, 0x19

    invoke-direct/range {v4 .. v9}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v4, Ls20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Ls20;

    iget-object v7, p0, Ls20;->g:Ljava/lang/Object;

    iget-object p1, p0, Ls20;->h:Ljava/lang/Object;

    check-cast p1, Lzv4;

    iget-object p2, p0, Ls20;->i:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lo3b;

    iget-object p0, p0, Ls20;->j:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/lang/Long;

    const/16 v5, 0x18

    move-object v6, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Ls20;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Ls20;

    iget-object p1, p0, Ls20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Luva;

    iget-object p1, p0, Ls20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object p1, p0, Ls20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Ls20;->j:Ljava/lang/Object;

    check-cast p1, Lh61;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ld61;

    const/16 v11, 0x17

    move-object v10, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance p1, Ls20;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Lq00;

    const/16 p2, 0x16

    invoke-direct {p1, p0, v8, p2}, Ls20;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_7
    move-object v8, p2

    new-instance p1, Ls20;

    iget-object p2, p0, Ls20;->j:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    const/16 v0, 0x15

    invoke-direct {p1, p2, p0, v8, v0}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    move-object v8, p2

    new-instance p1, Ls20;

    iget-object p2, p0, Ls20;->j:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Lsh7;

    const/16 v0, 0x14

    invoke-direct {p1, p2, p0, v8, v0}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_9
    move-object v8, p2

    new-instance v4, Ls20;

    iget-object p1, p0, Ls20;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Ls20;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lpk8;

    const/16 v9, 0x13

    invoke-direct/range {v4 .. v9}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_a
    move-object v8, p2

    new-instance p2, Ls20;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Li28;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v8, v0}, Ls20;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ls20;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v8, p2

    new-instance p2, Ls20;

    iget-object v0, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Lz57;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x11

    invoke-direct {p2, v0, p0, v8, v1}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ls20;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v8, p2

    new-instance p2, Ls20;

    iget-object v0, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Lj57;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Lr57;

    const/16 v1, 0x10

    invoke-direct {p2, v0, p0, v8, v1}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ls20;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v8, p2

    new-instance p1, Ls20;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    const/16 p2, 0xf

    invoke-direct {p1, p0, v8, p2}, Ls20;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_e
    move-object v8, p2

    new-instance v4, Ls20;

    iget-object p2, p0, Ls20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lg3h;

    iget-object p2, p0, Ls20;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Luf5;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/ArrayList;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v4, Ls20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance v4, Ls20;

    iget-object p2, p0, Ls20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lf3h;

    iget-object p2, p0, Ls20;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Luf5;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/ArrayList;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v4, Ls20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance p2, Ls20;

    iget-object v0, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p0, v8, v1}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ls20;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v8, p2

    new-instance p1, Ls20;

    iget-object p2, p0, Ls20;->j:Ljava/lang/Object;

    check-cast p2, Lkz4;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Lxhi;

    const/16 v0, 0xb

    invoke-direct {p1, p2, p0, v8, v0}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    move-object v8, p2

    new-instance p2, Ls20;

    iget-object v0, p0, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Lnh3;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p0, v8, v1}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ls20;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v8, p2

    new-instance v4, Ls20;

    iget-object p1, p0, Ls20;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lnf3;

    iget-object p1, p0, Ls20;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lu7b;

    iget-object p1, p0, Ls20;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/16 v10, 0x9

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Ls20;-><init>(Loej;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_14
    move-object v8, p2

    new-instance v4, Ls20;

    iget-object p1, p0, Ls20;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lnf3;

    iget-object p1, p0, Ls20;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    iget-object p1, p0, Ls20;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/16 v10, 0x8

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Ls20;-><init>(Loej;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance p2, Ls20;

    iget-object v0, p0, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Lgv2;

    iget-object v1, p0, Ls20;->k:Ljava/lang/Object;

    check-cast v1, Lsia;

    iget-object p0, p0, Ls20;->j:Ljava/lang/Object;

    check-cast p0, Lb83;

    invoke-direct {p2, v0, v1, p0, v8}, Ls20;-><init>(Lgv2;Lsia;Lb83;Les4;)V

    iput-object p1, p2, Ls20;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v8, p2

    new-instance v4, Ls20;

    iget-object p2, p0, Ls20;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Le43;

    iget-object p2, p0, Ls20;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Li60;

    iget-object p2, p0, Ls20;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lgt6;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v10, 0x6

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Ls20;-><init>(Loej;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v4, Ls20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_17
    move-object v8, p2

    new-instance v4, Ls20;

    iget-object p1, p0, Ls20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lis1;

    iget-object p1, p0, Ls20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Ls20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lw05;

    iget-object p1, p0, Ls20;->j:Ljava/lang/Object;

    check-cast p1, Lbe1;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lone/me/calls/impl/service/c;

    const/4 v11, 0x5

    move-object v10, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_18
    move-object v8, p2

    new-instance v4, Ls20;

    iget-object p1, p0, Ls20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lis1;

    iget-object p1, p0, Ls20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Ls20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lw05;

    iget-object p1, p0, Ls20;->j:Ljava/lang/Object;

    check-cast p1, Lbe1;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lsh7;

    const/4 v11, 0x4

    move-object v10, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_19
    move-object v8, p2

    new-instance p1, Ls20;

    iget-object p2, p0, Ls20;->j:Ljava/lang/Object;

    check-cast p2, Lpe1;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0, v8, v0}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    move-object v8, p2

    new-instance p1, Ls20;

    iget-object p2, p0, Ls20;->j:Ljava/lang/Object;

    check-cast p2, Lx11;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v8, v0}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1b
    move-object v8, p2

    new-instance v4, Ls20;

    iget-object p1, p0, Ls20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object p1, p0, Ls20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lgi7;

    iget-object p1, p0, Ls20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Ls20;->j:Ljava/lang/Object;

    check-cast p1, Lsh7;

    iget-object p0, p0, Ls20;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lsh7;

    const/4 v11, 0x1

    move-object v10, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_1c
    move-object v8, p2

    new-instance v4, Ls20;

    iget-object v7, p0, Ls20;->g:Ljava/lang/Object;

    iget-object p1, p0, Ls20;->h:Ljava/lang/Object;

    check-cast p1, Lv20;

    iget-object p2, p0, Ls20;->i:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lgv2;

    iget-object p0, p0, Ls20;->j:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lubb;

    const/4 v5, 0x0

    move-object v6, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Ls20;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    iget v0, p0, Ls20;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls20;

    invoke-virtual {p0, v1}, Ls20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Ls20;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, v5, Ls20;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lw6e;

    iget-object v0, v5, Ls20;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v7, Law4;->a:Law4;

    iget v8, v5, Ls20;->f:I

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v11, :cond_1

    iget-object v0, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_0
    move-object v12, v0

    goto/16 :goto_5

    :cond_1
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lw6e;->C()V

    iget-object v3, v6, Lw6e;->d:Lx4f;

    iget-object v8, v5, Ls20;->k:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iput-object v0, v5, Ls20;->g:Ljava/lang/Object;

    iput v4, v5, Ls20;->f:I

    invoke-virtual {v3, v8, v5}, Lx4f;->a(Ljava/io/File;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_5

    :goto_1
    move-object v12, v1

    goto/16 :goto_9

    :cond_5
    :try_start_0
    iget-object v0, v6, Lw6e;->h:Lc5a;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v0, La8c;

    invoke-virtual {v0, v8}, La8c;->g(Ljava/lang/String;)Lk9j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v8, Late;

    invoke-direct {v8, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    nop

    instance-of v8, v0, Late;

    if-eqz v8, :cond_6

    move-object v0, v12

    :cond_6
    check-cast v0, Lk9j;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk9j;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v8, v6, Lw6e;->l:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe8;

    iput-object v12, v5, Ls20;->g:Ljava/lang/Object;

    iput-object v3, v5, Ls20;->h:Ljava/lang/Object;

    iput-object v0, v5, Ls20;->i:Ljava/lang/Object;

    iput v11, v5, Ls20;->f:I

    invoke-virtual {v8, v3, v5}, Lfe8;->f(Landroid/net/Uri;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    :goto_4
    move-object v12, v7

    goto :goto_9

    :goto_5
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_6
    move-wide v9, v7

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v7, v0

    goto :goto_6

    :goto_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lxd9;

    const/4 v8, 0x3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "video/mp4"

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v19}, Lxd9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-boolean v0, v6, Lw6e;->k:Z

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v6, Lw6e;->e:Lyd9;

    iget-object v0, v0, Lyd9;->a:Lsif;

    invoke-virtual {v0, v7}, Lsif;->w(Lxd9;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_8
    iget-object v0, v6, Lw6e;->p:Lue6;

    new-instance v3, Ll6e;

    invoke-direct {v3, v7, v2}, Ll6e;-><init>(Lxd9;I)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :goto_9
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ls20;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ls20;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ls20;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ls20;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ls20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v7, Law4;->a:Law4;

    iget v0, v5, Ls20;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v4, :cond_a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Ls20;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->p:Lalf;

    iget-object v1, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v6, Lh61;

    iget-object v8, v5, Ls20;->k:Ljava/lang/Object;

    check-cast v8, Ld61;

    iput v4, v5, Ls20;->f:I

    move-object v4, v6

    move-object v6, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lalf;->a(JLjava/lang/String;Lh61;Ld61;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    move-object v12, v7

    goto :goto_b

    :cond_c
    :goto_a
    sget-object v12, Lfii;->a:Lfii;

    :goto_b
    return-object v12

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ls20;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ls20;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ls20;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ls20;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ls20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ls20;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Ls20;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Ls20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Ls20;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v6, Lah9;->d:Lah9;

    sget-object v7, Lfii;->a:Lfii;

    sget-object v8, Lz3h;->a:Lz3h;

    iget-object v0, v5, Ls20;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lm07;

    sget-object v10, Law4;->a:Law4;

    iget v0, v5, Ls20;->f:I

    packed-switch v0, :pswitch_data_1

    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_11
    iget-object v0, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_12
    iget-object v0, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_d
    :goto_c
    move-object v12, v7

    goto/16 :goto_16

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_10

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v0, Lc4h;

    invoke-direct {v0, v4}, Lc4h;-><init>(I)V

    iput-object v9, v5, Ls20;->g:Ljava/lang/Object;

    iput v4, v5, Ls20;->f:I

    invoke-interface {v9, v0, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto/16 :goto_14

    :cond_e
    :goto_d
    new-instance v0, Lb4h;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lb4h;-><init>(F)V

    iput-object v9, v5, Ls20;->g:Ljava/lang/Object;

    iput v11, v5, Ls20;->f:I

    invoke-interface {v9, v0, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto/16 :goto_14

    :cond_f
    :goto_e
    iget-object v0, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Lf3h;

    iget-object v0, v0, Lf3h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v2, Luf5;

    if-nez v0, :cond_12

    iget-object v0, v2, Luf5;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_10

    goto :goto_f

    :cond_10
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Photo story path is empty, returning early"

    invoke-virtual {v1, v2, v0, v3, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    iput-object v12, v5, Ls20;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, Ls20;->f:I

    invoke-interface {v9, v8, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto/16 :goto_14

    :cond_12
    iget-object v0, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Lf3h;

    iget-object v0, v0, Lf3h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v3, Lf3h;

    iget-object v4, v5, Ls20;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v9, v5, Ls20;->g:Ljava/lang/Object;

    iput v1, v5, Ls20;->f:I

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    const-string v4, "image"

    invoke-virtual/range {v0 .. v5}, Luf5;->b(Landroid/net/Uri;Li3h;Ljava/util/ArrayList;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto :goto_14

    :cond_13
    :goto_10
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_16

    iget-object v0, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Luf5;

    iget-object v0, v0, Luf5;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v1, v6}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "Photo story wasn\'t rendered"

    invoke-virtual {v1, v6, v0, v2, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_11
    iput-object v12, v5, Ls20;->g:Ljava/lang/Object;

    iput-object v12, v5, Ls20;->h:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, Ls20;->f:I

    invoke-interface {v9, v8, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_14

    :cond_16
    new-instance v1, La4h;

    invoke-direct {v1, v0}, La4h;-><init>(Ljava/io/File;)V

    iput-object v9, v5, Ls20;->g:Ljava/lang/Object;

    iput-object v0, v5, Ls20;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Ls20;->f:I

    invoke-interface {v9, v1, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_17

    goto :goto_14

    :cond_17
    :goto_12
    new-instance v1, Lb4h;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lb4h;-><init>(F)V

    iput-object v9, v5, Ls20;->g:Ljava/lang/Object;

    iput-object v0, v5, Ls20;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v5, Ls20;->f:I

    invoke-interface {v9, v1, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_18

    goto :goto_14

    :cond_18
    :goto_13
    new-instance v1, Ly3h;

    invoke-static {v0}, Lwtb;->c(Ljava/lang/Object;)Lhcb;

    move-result-object v0

    invoke-direct {v1, v0}, Ly3h;-><init>(Lhcb;)V

    iput-object v12, v5, Ls20;->g:Ljava/lang/Object;

    iput-object v12, v5, Ls20;->h:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v5, Ls20;->f:I

    invoke-interface {v9, v1, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    :goto_14
    move-object v12, v10

    goto :goto_16

    :cond_19
    :goto_15
    iget-object v0, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Luf5;

    iget-object v0, v0, Luf5;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1a

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v1, v6}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "Photo story was rendered successfully"

    invoke-virtual {v1, v6, v0, v2, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :goto_16
    return-object v12

    :pswitch_18
    iget v0, v5, Ls20;->f:I

    if-eqz v0, :cond_1e

    if-eq v0, v4, :cond_1c

    if-ne v0, v11, :cond_1b

    iget-object v0, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_17

    :cond_1b
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_18

    :cond_1c
    iget-object v0, v5, Ls20;->g:Ljava/lang/Object;

    iget-object v1, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_17

    :cond_1d
    new-instance v0, Li45;

    invoke-direct {v0, v4, v12, v2}, Li45;-><init>(ILes4;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v5, Ls20;->i:Ljava/lang/Object;

    iput-object v1, v5, Ls20;->h:Ljava/lang/Object;

    iput-object v12, v5, Ls20;->g:Ljava/lang/Object;

    iput v11, v5, Ls20;->f:I

    throw v12

    :cond_1e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Ls20;->i:Ljava/lang/Object;

    iget-object v1, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v5, Ls20;->k:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1f

    move-object v12, v0

    goto :goto_18

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {}, Lzve;->o()V

    :goto_18
    return-object v12

    :cond_20
    iput-object v3, v5, Ls20;->i:Ljava/lang/Object;

    iput-object v1, v5, Ls20;->h:Ljava/lang/Object;

    iput-object v0, v5, Ls20;->g:Ljava/lang/Object;

    iput v4, v5, Ls20;->f:I

    throw v12

    :pswitch_19
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls20;->f:I

    if-eqz v1, :cond_22

    if-ne v1, v4, :cond_21

    iget-object v0, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Lxhi;

    iget-object v1, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v1, Lkz4;

    iget-object v2, v5, Ls20;->g:Ljava/lang/Object;

    check-cast v2, Lycb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_21
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_22
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v1, Lkz4;

    iget-object v2, v1, Lkz4;->u:Lycb;

    iget-object v3, v5, Ls20;->k:Ljava/lang/Object;

    check-cast v3, Lxhi;

    iput-object v2, v5, Ls20;->g:Ljava/lang/Object;

    iput-object v1, v5, Ls20;->h:Ljava/lang/Object;

    iput-object v3, v5, Ls20;->i:Ljava/lang/Object;

    iput v4, v5, Ls20;->f:I

    invoke-virtual {v2, v5}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_23

    move-object v12, v0

    goto :goto_1b

    :cond_23
    move-object v0, v3

    :goto_19
    :try_start_1
    iget-object v3, v1, Lkz4;->y:Lzv;

    invoke-virtual {v3, v0}, Lzv;->addLast(Ljava/lang/Object;)V

    iget v0, v3, Lzv;->c:I

    const/16 v4, 0x32

    if-le v0, v4, :cond_24

    invoke-virtual {v3}, Lzv;->removeFirst()Ljava/lang/Object;

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_1c

    :cond_24
    :goto_1a
    iget-object v0, v1, Lkz4;->A:Lqpg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v12}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object v12, Lfii;->a:Lfii;

    :goto_1b
    return-object v12

    :goto_1c
    invoke-interface {v2, v12}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_1a
    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, v5, Ls20;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v6, v5, Ls20;->f:I

    if-eqz v6, :cond_26

    if-ne v6, v4, :cond_25

    iget-object v0, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Lnh3;

    iget-object v3, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto :goto_1e

    :cond_25
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_26
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v3, Lnh3;

    sget-object v6, Lnh3;->A:[Lqy8;

    invoke-virtual {v3}, Lnh3;->D()Lxw6;

    move-result-object v3

    iget-object v6, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v6, Lnh3;

    iget-object v6, v6, Lnh3;->x:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v6, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v6, Lnh3;

    iget-object v7, v5, Ls20;->k:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    :try_start_3
    iget-object v8, v6, Lnh3;->n:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy4;

    iput-object v2, v5, Ls20;->g:Ljava/lang/Object;

    iput-object v3, v5, Ls20;->h:Ljava/lang/Object;

    iput-object v6, v5, Ls20;->i:Ljava/lang/Object;

    iput v4, v5, Ls20;->f:I

    invoke-virtual {v8, v3, v7, v5}, Lqy4;->c(Ljava/io/File;Landroid/net/Uri;Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_27

    move-object v12, v0

    goto :goto_20

    :cond_27
    move-object v0, v6

    :goto_1d
    iget-object v0, v0, Lnh3;->r:Lue6;

    new-instance v4, Lwg3;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lwg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v1

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_21

    :goto_1e
    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_1f
    iget-object v0, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Lnh3;

    invoke-static {v3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    iput-object v12, v0, Lnh3;->x:Ljava/lang/String;

    iget-object v0, v0, Lnh3;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    new-instance v4, Ljuh;

    const v5, 0x7f1102c4

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v4}, Lacc;->m(Louh;)V

    new-instance v4, Lqcc;

    const v5, 0x7f0807bd

    invoke-direct {v4, v5}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v4}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to copy picked image, e:"

    invoke-static {v0, v2, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    move-object v12, v1

    :goto_20
    return-object v12

    :goto_21
    throw v0

    :pswitch_1b
    iget-object v0, v5, Ls20;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lu7b;

    sget-object v13, Lfii;->a:Lfii;

    iget-object v0, v5, Ls20;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lnf3;

    sget-object v15, Law4;->a:Law4;

    iget v0, v5, Ls20;->f:I

    if-eqz v0, :cond_2b

    if-eq v0, v4, :cond_2a

    if-ne v0, v11, :cond_29

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_26

    :cond_29
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_2a
    iget-object v0, v5, Ls20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_2b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v14, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_2c

    iget-wide v0, v0, Lgv2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v2

    goto :goto_22

    :cond_2c
    move-object v0, v12

    :goto_22
    if-nez v0, :cond_2d

    invoke-virtual {v14}, Lnf3;->I()Lv7b;

    move-result-object v0

    sget-object v1, Lt7b;->b:Lt7b;

    invoke-virtual {v0, v1, v8}, Lv7b;->C(Lt7b;Lu7b;)V

    :goto_23
    move-object v12, v13

    goto/16 :goto_27

    :cond_2d
    iget-object v1, v14, Lnf3;->y:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlf;

    move-object v3, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v6, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lrbg;

    invoke-direct {v7, v4, v6}, Lrbg;-><init>(ILjava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Ls20;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v0, v5, Ls20;->g:Ljava/lang/Object;

    iput v4, v5, Ls20;->f:I

    move-object v4, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v9, v4

    move-object v4, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Ldlf;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    if-ne v0, v15, :cond_2e

    goto :goto_25

    :cond_2e
    move-object/from16 v0, v16

    :goto_24
    sget-object v1, Lud3;->d:Lvhf;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v14, Lnf3;->z:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj51;

    iput-object v12, v5, Ls20;->g:Ljava/lang/Object;

    iput v11, v5, Ls20;->f:I

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lvhf;->f(JILj51;Ldb7;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2f

    :goto_25
    move-object v12, v15

    goto :goto_27

    :cond_2f
    :goto_26
    check-cast v0, Lud3;

    iget-object v1, v14, Lnf3;->L1:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_23

    :goto_27
    return-object v12

    :pswitch_1c
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ls20;->f:I

    if-eqz v2, :cond_33

    if-eq v2, v4, :cond_32

    if-ne v2, v11, :cond_31

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_30
    move-object v12, v0

    goto :goto_2b

    :cond_31
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2b

    :cond_32
    iget-object v2, v5, Ls20;->g:Ljava/lang/Object;

    check-cast v2, Lov5;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto :goto_28

    :cond_33
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v2, Lnf3;

    iget-object v3, v2, Lnf3;->l:Lov5;

    iput-object v3, v5, Ls20;->g:Ljava/lang/Object;

    iput v4, v5, Ls20;->f:I

    invoke-virtual {v2, v5}, Lnf3;->Q(Lckh;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    goto :goto_2a

    :cond_34
    move-object v14, v3

    :goto_28
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v2, v5, Ls20;->i:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/CharSequence;

    iget-object v2, v5, Ls20;->j:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Long;

    iget-object v2, v5, Ls20;->k:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Long;

    iput-object v12, v5, Ls20;->g:Ljava/lang/Object;

    iput v11, v5, Ls20;->f:I

    iget-object v2, v14, Lov5;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v13, Lme1;

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lme1;-><init>(Lov5;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Les4;)V

    invoke-static {v2, v13, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    goto :goto_29

    :cond_35
    move-object v2, v0

    :goto_29
    if-ne v2, v1, :cond_30

    :goto_2a
    move-object v12, v1

    :goto_2b
    return-object v12

    :pswitch_1d
    iget-object v0, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v6, Law4;->a:Law4;

    iget v0, v5, Ls20;->f:I

    if-eqz v0, :cond_38

    if-eq v0, v4, :cond_37

    if-ne v0, v11, :cond_36

    iget-object v0, v5, Ls20;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_36
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_37
    iget-object v0, v5, Ls20;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v0, p1

    goto :goto_2c

    :catchall_3
    move-exception v0

    goto :goto_2d

    :cond_38
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Lgv2;

    iget-object v2, v5, Ls20;->k:Ljava/lang/Object;

    check-cast v2, Lsia;

    iget-object v3, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v3, Lb83;

    :try_start_5
    new-instance v13, Lm03;

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-wide v14, v0, Ldz2;->a:J

    iget-wide v7, v2, Lsia;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v3, Lb83;->G:Ljava/util/Set;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, Lm03;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Lb43;

    invoke-direct {v0, v3, v13, v12, v1}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v12, v5, Ls20;->h:Ljava/lang/Object;

    iput-object v12, v5, Ls20;->g:Ljava/lang/Object;

    iput v4, v5, Ls20;->f:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0, v5}, Ld5k;->U(JLgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_39

    goto :goto_30

    :cond_39
    :goto_2c
    check-cast v0, Ll33;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v7, v0

    goto :goto_2e

    :goto_2d
    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v2

    :goto_2e
    iget-object v0, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Lb83;

    instance-of v2, v7, Late;

    if-nez v2, :cond_3d

    move-object v2, v7

    check-cast v2, Ll33;

    iget-object v3, v0, Lb83;->p:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_3a

    goto :goto_2f

    :cond_3a
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v4, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_3b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media viewer. Success request media total count: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v3, v9, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_2f
    if-eqz v2, :cond_3d

    iget-object v3, v0, Lb83;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lea1;

    invoke-direct {v4, v1, v2}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb83;->K()Lqp3;

    move-result-object v1

    iget-wide v3, v0, Lb83;->c:J

    iget-object v0, v0, Lb83;->G:Ljava/util/Set;

    iget v2, v2, Ll33;->e:I

    iput-object v12, v5, Ls20;->h:Ljava/lang/Object;

    iput-object v7, v5, Ls20;->g:Ljava/lang/Object;

    iput v11, v5, Ls20;->f:I

    move-wide/from16 v21, v3

    move-object v3, v0

    move-object v0, v1

    move v4, v2

    move-wide/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Lqp3;->x(JLjava/util/Set;ILgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3c

    :goto_30
    move-object v12, v6

    goto :goto_33

    :cond_3c
    move-object v0, v7

    :goto_31
    move-object v7, v0

    :cond_3d
    iget-object v0, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Lb83;

    invoke-static {v7}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3f

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3e

    iget-object v5, v0, Lb83;->p:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-eqz v3, :cond_3f

    sget-object v4, Lah9;->g:Lah9;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Media viewer. Fail request media total count."

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_32

    :cond_3e
    throw v1

    :cond_3f
    :goto_32
    sget-object v12, Lfii;->a:Lfii;

    :goto_33
    return-object v12

    :pswitch_1e
    iget-object v0, v5, Ls20;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v9, Law4;->a:Law4;

    iget v0, v5, Ls20;->f:I

    if-eqz v0, :cond_41

    if-ne v0, v4, :cond_40

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_35

    :cond_40
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_35

    :cond_41
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Ls20;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le43;

    invoke-virtual {v1}, Le43;->F()Lru5;

    move-result-object v13

    sget-object v15, Lqu5;->e:Lqu5;

    iget-object v0, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Lgt6;

    :try_start_6
    iget-object v0, v0, Lgt6;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_34

    :catchall_4
    move-exception v0

    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_34
    nop

    instance-of v2, v0, Late;

    if-eqz v2, :cond_42

    move-object v0, v12

    :cond_42
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-object v0, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Li60;

    iget-wide v2, v0, Li60;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v19, 0x8

    const/4 v14, 0x4

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, Lru5;->F(Lru5;ILqu5;Ljava/lang/String;ILjava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Le43;->u:Ljava/lang/String;

    iget-object v0, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v0, Le43;

    iget-object v0, v0, Le43;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->i()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v1, Lgt6;

    iget-object v1, v1, Lgt6;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lp4m;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v0, Le43;

    iget-object v0, v0, Le43;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg48;

    iget-object v1, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v1, Lgt6;

    iget-object v1, v1, Lgt6;->c:Ljava/lang/String;

    iget-object v2, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v2, Le43;

    iget-object v2, v2, Le43;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv6;

    iget-object v3, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v3, Li60;

    iget-object v3, v3, Li60;->c:Ljava/lang/String;

    check-cast v2, Lxw6;

    invoke-virtual {v2, v3}, Lxw6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v3, Le43;

    iget-object v6, v3, Le43;->v:Lc43;

    iget-object v8, v5, Ls20;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Le43;->u:Ljava/lang/String;

    iput-object v12, v5, Ls20;->g:Ljava/lang/Object;

    iput v4, v5, Ls20;->f:I

    const/4 v5, 0x0

    move-object v4, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v8, p0

    invoke-interface/range {v0 .. v8}, Lg48;->b(Ljava/lang/String;Ljava/io/File;Le48;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_43

    move-object v0, v9

    :cond_43
    :goto_35
    return-object v0

    :pswitch_1f
    iget-object v0, v5, Ls20;->g:Ljava/lang/Object;

    check-cast v0, Lis1;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ls20;->f:I

    if-eqz v2, :cond_45

    if-ne v2, v4, :cond_44

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_36

    :cond_44
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_38

    :cond_45
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v3, Lw05;

    iget-object v6, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v6, Lbe1;

    iput v4, v5, Ls20;->f:I

    invoke-virtual {v0, v2, v3, v6, v5}, Lis1;->b(Ljava/lang/String;Lw05;Lbe1;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_46

    move-object v12, v1

    goto :goto_38

    :cond_46
    :goto_36
    check-cast v2, Lfs1;

    if-eqz v2, :cond_47

    iget-object v1, v5, Ls20;->k:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/c;

    iget-object v0, v0, Lis1;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v3, v2, Lfs1;->a:I

    iget-object v2, v2, Lfs1;->b:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lone/me/calls/impl/service/CallScreenShareService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "LOCAL_ACCOUNT_ID"

    iget-object v6, v1, Lone/me/calls/impl/service/c;->a:Lxc9;

    iget v6, v6, Lxc9;->a:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "NOTIFICATION_ID"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "NOTIFICATION"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_37

    :catchall_5
    move-exception v0

    new-instance v2, Lone/me/calls/impl/service/CallScreenShareService$ScreenShareServiceException;

    const-string v3, "cant start media projection service"

    invoke-direct {v2, v3, v0}, Lone/me/calls/impl/service/CallScreenShareService$ScreenShareServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lone/me/calls/impl/service/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_47
    iget-object v0, v0, Lis1;->a:Ljava/lang/String;

    const-string v1, "restartCallNotificationForScreenSharing: notification is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_37
    sget-object v12, Lfii;->a:Lfii;

    :goto_38
    return-object v12

    :pswitch_20
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls20;->f:I

    if-eqz v1, :cond_49

    if-ne v1, v4, :cond_48

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_39

    :cond_48
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_49
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls20;->g:Ljava/lang/Object;

    check-cast v1, Lis1;

    iget-object v2, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v3, Lw05;

    iget-object v6, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v6, Lbe1;

    iput v4, v5, Ls20;->f:I

    invoke-virtual {v1, v2, v3, v6, v5}, Lis1;->b(Ljava/lang/String;Lw05;Lbe1;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    move-object v12, v0

    goto :goto_3a

    :cond_4a
    :goto_39
    check-cast v1, Lfs1;

    iget-object v0, v5, Ls20;->k:Ljava/lang/Object;

    check-cast v0, Lsh7;

    invoke-interface {v0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lfii;->a:Lfii;

    :goto_3a
    return-object v12

    :pswitch_21
    sget-object v1, Law4;->a:Law4;

    iget v0, v5, Ls20;->f:I

    const-string v2, "CallChatRepositoryTag"

    if-eqz v0, :cond_4d

    if-eq v0, v4, :cond_4c

    if-ne v0, v11, :cond_4b

    iget-object v0, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Ld59;

    iget-object v1, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v1, Lpe1;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_3f

    :cond_4b
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_4c
    iget-object v0, v5, Ls20;->g:Ljava/lang/Object;

    check-cast v0, Les4;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v0, p1

    goto :goto_3c

    :catchall_6
    move-exception v0

    goto :goto_3b

    :cond_4d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object v3, v5, Ls20;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_9
    const-string v6, "start loading call link info"

    invoke-static {v2, v6}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpe1;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    new-instance v6, Lm03;

    invoke-static {v3}, Lf7f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lm03;-><init>(Ljava/lang/String;)V

    iput-object v12, v5, Ls20;->g:Ljava/lang/Object;

    iput v4, v5, Ls20;->f:I

    invoke-virtual {v0, v6, v5}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v1, :cond_4e

    goto :goto_3e

    :goto_3b
    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :cond_4e
    :goto_3c
    iget-object v3, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v3, Lpe1;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_52

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_4f

    goto :goto_3d

    :cond_4f
    sget-object v8, Lah9;->f:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "fail when loading call link info due to: "

    invoke-static {v10, v9}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v2, v9, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_3d
    iget-object v3, v3, Lpe1;->n:Lqpg;

    :cond_51
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbe1;

    sget-object v7, Lbe1;->n:Lbe1;

    invoke-virtual {v3, v6, v7}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    :cond_52
    iget-object v3, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v3, Lpe1;

    instance-of v6, v0, Late;

    if-nez v6, :cond_54

    move-object v6, v0

    check-cast v6, Ld59;

    const-string v7, "call link info loaded success"

    invoke-static {v2, v7}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Ls20;->g:Ljava/lang/Object;

    iput-object v3, v5, Ls20;->h:Ljava/lang/Object;

    iput-object v6, v5, Ls20;->i:Ljava/lang/Object;

    iput v11, v5, Ls20;->f:I

    invoke-static {v3, v6, v5}, Lpe1;->b(Lpe1;Ld59;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    :goto_3e
    move-object v12, v1

    goto :goto_40

    :cond_53
    move-object v1, v3

    :goto_3f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v6, Ld59;->h:Ld1j;

    if-eqz v2, :cond_54

    iget-wide v5, v2, Ld1j;->g:J

    xor-int/2addr v0, v4

    iget v2, v2, Ld1j;->e:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5, v6, v0, v3}, Lpe1;->h(JZLjava/lang/Integer;)V

    :cond_54
    sget-object v12, Lfii;->a:Lfii;

    :goto_40
    return-object v12

    :catch_1
    move-exception v0

    throw v0

    :pswitch_22
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls20;->f:I

    if-eqz v1, :cond_56

    if-ne v1, v4, :cond_55

    iget-object v0, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v0, Lqpg;

    iget-object v1, v5, Ls20;->h:Ljava/lang/Object;

    check-cast v1, Lx11;

    iget-object v3, v5, Ls20;->g:Ljava/lang/Object;

    check-cast v3, Lx11;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_41

    :catchall_7
    move-exception v0

    goto :goto_43

    :cond_55
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_45

    :cond_56
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v1, Lx11;

    iget-object v3, v5, Ls20;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    :try_start_b
    iget-object v6, v1, Lx11;->p:Lqpg;

    iget-object v7, v1, Lx11;->z:Lj9h;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v1, v5, Ls20;->g:Ljava/lang/Object;

    iput-object v1, v5, Ls20;->h:Ljava/lang/Object;

    iput-object v6, v5, Ls20;->i:Ljava/lang/Object;

    iput v4, v5, Ls20;->f:I

    invoke-virtual {v7, v8, v9, v5}, Lj9h;->b(JLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_57

    move-object v12, v0

    goto :goto_45

    :cond_57
    move-object v4, v1

    move-object v0, v6

    :goto_41
    check-cast v3, Lhcb;

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v3, Lhcb;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v3, Lhcb;->a:[Ljava/lang/Object;

    iget v3, v3, Lhcb;->b:I

    :goto_42
    if-ge v2, v3, :cond_58

    aget-object v7, v6, v2

    check-cast v7, Lgah;

    invoke-static {v4, v7}, Lx11;->D(Lx11;Lgah;)Lfah;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_58
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lscb;->setValue(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_44

    :goto_43
    iget-object v1, v1, Lx11;->c:Ljava/lang/String;

    const-string v2, "loadMoreViews failed"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_44
    sget-object v12, Lfii;->a:Lfii;

    :goto_45
    return-object v12

    :catch_2
    move-exception v0

    throw v0

    :pswitch_23
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls20;->f:I

    if-eqz v1, :cond_5a

    if-ne v1, v4, :cond_59

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_46

    :cond_59
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_46

    :cond_5a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls20;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v2, v5, Ls20;->h:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lgi7;

    iget-object v2, v5, Ls20;->i:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v5, Ls20;->j:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lsh7;

    iget-object v2, v5, Ls20;->k:Ljava/lang/Object;

    check-cast v2, Lsh7;

    iput v4, v5, Ls20;->f:I

    new-instance v10, Lsl2;

    invoke-static {v5}, Lp90;->E(Les4;)Les4;

    move-result-object v3

    invoke-direct {v10, v4, v3}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v10}, Lsl2;->u()V

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v8

    new-instance v5, Lcom/vk/push/core/ipc/IpcRequest$SimpleRequest;

    invoke-direct/range {v5 .. v10}, Lcom/vk/push/core/ipc/IpcRequest$SimpleRequest;-><init>(Lgi7;Ljava/lang/String;Lcom/vk/push/common/Logger;Lsh7;Lql2;)V

    invoke-static {v1, v5, v2}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$executeWhenConnected(Lcom/vk/push/core/ipc/BaseIPCClient;Lcom/vk/push/core/ipc/IpcRequest;Lsh7;)V

    invoke-virtual {v10}, Lsl2;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    goto :goto_46

    :cond_5b
    move-object v0, v1

    :goto_46
    return-object v0

    :pswitch_24
    iget-object v0, v5, Ls20;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lv20;

    sget-object v9, Law4;->a:Law4;

    iget v0, v5, Ls20;->f:I

    if-eqz v0, :cond_5d

    if-ne v0, v4, :cond_5c

    iget-object v0, v5, Ls20;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsia;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v0, p1

    goto :goto_47

    :catchall_8
    move-exception v0

    goto :goto_48

    :cond_5c
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_49

    :cond_5d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Ls20;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsia;

    :try_start_d
    sget-object v0, Lv20;->p:[Lqy8;

    iget-object v0, v8, Lv20;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4c;

    iget-object v2, v5, Ls20;->i:Ljava/lang/Object;

    check-cast v2, Lgv2;

    iget-object v3, v8, Lv20;->d:Ldp9;

    iget-object v6, v5, Ls20;->j:Ljava/lang/Object;

    check-cast v6, Lubb;

    iput-object v1, v5, Ls20;->k:Ljava/lang/Object;

    iput v4, v5, Ls20;->f:I

    move-object v4, v3

    const/4 v3, 0x0

    const/16 v7, 0x24

    move-object/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v7}, Le4c;->l(Le4c;Lsia;Lgv2;Lo11;Ldp9;Lubb;Lgs4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5e

    move-object v12, v9

    goto :goto_49

    :cond_5e
    :goto_47
    check-cast v0, Lone/me/messages/list/loader/MessageModel;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v12, v0

    goto :goto_49

    :goto_48
    iget-object v2, v8, Lv20;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf6;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error during mapping message="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lm5c;

    invoke-virtual {v2, v3}, Lm5c;->a(Ljava/lang/Throwable;)V

    :goto_49
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
