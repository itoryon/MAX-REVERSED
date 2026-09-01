.class public final Lxb9;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLes4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lxb9;->e:I

    iput-object p1, p0, Lxb9;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lxb9;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V
    .locals 0

    .line 17
    iput p6, p0, Lxb9;->e:I

    iput-object p1, p0, Lxb9;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lxb9;->g:J

    iput-object p4, p0, Lxb9;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwlc;JLes4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxb9;->e:I

    .line 18
    iput-object p1, p0, Lxb9;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxb9;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lxb9;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Loif;Llle;Les4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxb9;->e:I

    .line 15
    iput-object p1, p0, Lxb9;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxb9;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lrxh;Lsh7;JLes4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lxb9;->e:I

    iput-object p1, p0, Lxb9;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxb9;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lxb9;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Lxb9;->e:I

    iget-object v1, p0, Lxb9;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lxb9;

    move-object v3, v1

    check-cast v3, Lt9j;

    iget-wide v4, p0, Lxb9;->g:J

    const/16 v7, 0xd

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lxb9;-><init>(Ljava/lang/Object;JLes4;I)V

    iput-object p1, v2, Lxb9;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lxb9;

    iget-object p1, p0, Lxb9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrxh;

    move-object v5, v1

    check-cast v5, Lsh7;

    move-object v8, v7

    iget-wide v6, p0, Lxb9;->g:J

    invoke-direct/range {v3 .. v8}, Lxb9;-><init>(Lrxh;Lsh7;JLes4;)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lxb9;

    move-object v4, v1

    check-cast v4, Lxvg;

    iget-wide v5, p0, Lxb9;->g:J

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lxb9;-><init>(Ljava/lang/Object;JLes4;I)V

    iput-object p1, v3, Lxb9;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lxb9;

    move-object v4, v1

    check-cast v4, Lwug;

    iget-wide v5, p0, Lxb9;->g:J

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lxb9;-><init>(Ljava/lang/Object;JLes4;I)V

    iput-object p1, v3, Lxb9;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lxb9;

    move-object v4, v1

    check-cast v4, Ldsg;

    iget-wide v5, p0, Lxb9;->g:J

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lxb9;-><init>(Ljava/lang/Object;JLes4;I)V

    iput-object p1, v3, Lxb9;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lxb9;

    move-object v4, v1

    check-cast v4, Lmvf;

    iget-wide v5, p0, Lxb9;->g:J

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lxb9;-><init>(Ljava/lang/Object;JLes4;I)V

    iput-object p1, v3, Lxb9;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lxb9;

    iget-object p1, p0, Lxb9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrjf;

    iget-wide v5, p0, Lxb9;->g:J

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v9, 0x7

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lxb9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p1, Lxb9;

    iget-object p0, p0, Lxb9;->h:Ljava/lang/Object;

    check-cast p0, Loif;

    check-cast v1, Llle;

    invoke-direct {p1, p0, v1, v7}, Lxb9;-><init>(Loif;Llle;Les4;)V

    return-object p1

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lxb9;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lxb9;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwlc;

    move-object v8, v7

    iget-wide v6, p0, Lxb9;->g:J

    invoke-direct/range {v3 .. v8}, Lxb9;-><init>(Ljava/lang/String;Lwlc;JLes4;)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lxb9;

    iget-object p1, p0, Lxb9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyqb;

    iget-wide v5, p0, Lxb9;->g:J

    check-cast v1, Landroid/content/Intent;

    const/4 v9, 0x4

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lxb9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lxb9;

    iget-object p1, p0, Lxb9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyqb;

    iget-wide v5, p0, Lxb9;->g:J

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v9, 0x3

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lxb9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lxb9;

    move-object v4, v1

    check-cast v4, Luva;

    iget-wide v5, p0, Lxb9;->g:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lxb9;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lxb9;

    move-object v4, v1

    check-cast v4, Luva;

    iget-wide v5, p0, Lxb9;->g:J

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lxb9;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lxb9;

    iget-object p1, p0, Lxb9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyb9;

    iget-wide v5, p0, Lxb9;->g:J

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lxb9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lxb9;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Law4;->a:Law4;

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxb9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 18

    move-object/from16 v8, p0

    iget v0, v8, Lxb9;->e:I

    const/4 v1, 0x4

    const-string v2, "Can\'t delete sticker set"

    const v3, 0x7f110b8a

    const v4, 0x7f080624

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v0, Lt9j;

    iget-object v1, v8, Lxb9;->h:Ljava/lang/Object;

    check-cast v1, Lm07;

    sget-object v2, Law4;->a:Law4;

    iget v3, v8, Lxb9;->f:I

    if-eqz v3, :cond_2

    if-eq v3, v11, :cond_1

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Lt9j;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lt9j;->e()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v8, Lxb9;->h:Ljava/lang/Object;

    iput v11, v8, Lxb9;->f:I

    invoke-interface {v1, v5, v8}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-wide v3, v8, Lxb9;->g:J

    iput-object v1, v8, Lxb9;->h:Ljava/lang/Object;

    iput v7, v8, Lxb9;->f:I

    invoke-static {v3, v4, v8}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    :goto_2
    move-object v12, v2

    :goto_3
    return-object v12

    :pswitch_0
    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Lxb9;->f:I

    if-eqz v1, :cond_6

    if-ne v1, v11, :cond_5

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_5
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v8, Lxb9;->h:Ljava/lang/Object;

    check-cast v1, Lrxh;

    iget-object v2, v1, Lrxh;->f:Lqv4;

    iget-object v3, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v3, Lsh7;

    iget-object v1, v1, Lrxh;->b:Lzv4;

    new-instance v4, Llvf;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v12, v5}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v2, v9, v4, v7}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v1

    iget-wide v2, v8, Lxb9;->g:J

    new-instance v4, Llvf;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v12, v5}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    iput v11, v8, Lxb9;->f:I

    invoke-static {v2, v3, v4, v8}, Ld5k;->U(JLgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_1
    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, v8, Lxb9;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxvg;

    iget-object v6, v5, Lxvg;->v:Lue6;

    iget-object v0, v8, Lxb9;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v13, v8, Lxb9;->f:I

    if-eqz v13, :cond_9

    if-ne v13, v11, :cond_8

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v12, v8, Lxb9;->g:J

    :try_start_1
    sget-object v10, Lxvg;->y:[Lqy8;

    invoke-virtual {v5}, Lxvg;->E()Lbkh;

    move-result-object v10

    iput-object v7, v8, Lxb9;->h:Ljava/lang/Object;

    iput v11, v8, Lxb9;->f:I

    invoke-virtual {v10, v12, v13, v9, v8}, Lbkh;->p(JZLgs4;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v8, v0, :cond_a

    move-object v12, v0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v8, v1

    goto :goto_7

    :goto_6
    new-instance v8, Late;

    invoke-direct {v8, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v8, Late;

    if-nez v0, :cond_b

    move-object v0, v8

    check-cast v0, Lfii;

    new-instance v0, Liwf;

    new-instance v9, Ljuh;

    invoke-direct {v9, v3}, Ljuh;-><init>(I)V

    invoke-direct {v0, v4, v9}, Liwf;-><init>(ILouh;)V

    invoke-static {v6, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v8}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v0}, Lxvg;->B(Lxvg;Ljava/lang/Throwable;)Liwf;

    move-result-object v0

    invoke-static {v6, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    throw v0

    :cond_d
    :goto_8
    move-object v12, v1

    :goto_9
    return-object v12

    :pswitch_2
    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v0, Lwug;

    iget-object v5, v0, Lwug;->j:Lue6;

    iget-object v6, v8, Lxb9;->h:Ljava/lang/Object;

    check-cast v6, Lzv4;

    sget-object v7, Law4;->a:Law4;

    iget v13, v8, Lxb9;->f:I

    if-eqz v13, :cond_f

    if-ne v13, v11, :cond_e

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_e
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v12, v8, Lxb9;->g:J

    :try_start_3
    sget-object v10, Lwug;->t:[Lqy8;

    iget-object v0, v0, Lwug;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    iput-object v6, v8, Lxb9;->h:Ljava/lang/Object;

    iput v11, v8, Lxb9;->f:I

    invoke-virtual {v0, v12, v13, v9, v8}, Lbkh;->p(JZLgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v7, :cond_10

    move-object v12, v7

    goto :goto_e

    :cond_10
    :goto_a
    move-object v7, v1

    goto :goto_c

    :goto_b
    new-instance v7, Late;

    invoke-direct {v7, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    instance-of v0, v7, Late;

    if-nez v0, :cond_11

    move-object v0, v7

    check-cast v0, Lfii;

    new-instance v0, Liwf;

    new-instance v8, Ljuh;

    invoke-direct {v8, v3}, Ljuh;-><init>(I)V

    invoke-direct {v0, v4, v8}, Liwf;-><init>(ILouh;)V

    invoke-static {v5, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_11
    invoke-static {v7}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ldx7;->d(Ljava/lang/Throwable;)Leo6;

    move-result-object v0

    new-instance v2, Liwf;

    const v3, 0x7f08068c

    iget-object v0, v0, Leo6;->a:Louh;

    invoke-direct {v2, v3, v0}, Liwf;-><init>(ILouh;)V

    invoke-static {v5, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    throw v0

    :cond_13
    :goto_d
    move-object v12, v1

    :goto_e
    return-object v12

    :pswitch_3
    sget-object v0, Lfii;->a:Lfii;

    iget-wide v1, v8, Lxb9;->g:J

    iget-object v3, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v3, Ldsg;

    iget-object v4, v3, Ldsg;->z:Lqpg;

    iget-object v5, v8, Lxb9;->h:Ljava/lang/Object;

    check-cast v5, Lzv4;

    sget-object v6, Law4;->a:Law4;

    iget v7, v8, Lxb9;->f:I

    if-eqz v7, :cond_15

    if-ne v7, v11, :cond_14

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_f

    :cond_14
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_15
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v7, v3, Ldsg;->g:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lltg;

    iput-object v5, v8, Lxb9;->h:Ljava/lang/Object;

    iput v11, v8, Lxb9;->f:I

    invoke-virtual {v7, v1, v2, v8}, Lltg;->a(JLgs4;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v6, :cond_16

    move-object v12, v6

    goto/16 :goto_15

    :cond_16
    :goto_f
    check-cast v5, Lfrg;

    iget-object v6, v3, Ldsg;->i:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lip6;

    iget-object v6, v6, Lip6;->j:Lqpg;

    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_18

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_17
    move v6, v9

    goto :goto_10

    :cond_18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfrg;

    iget-wide v7, v7, Lfrg;->a:J

    cmp-long v7, v7, v1

    if-nez v7, :cond_19

    move v6, v11

    :goto_10
    iget-object v7, v3, Ldsg;->v:Lqpg;

    if-eqz v5, :cond_1a

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v6, v8}, Ldsg;->C(Lfrg;ZLjava/lang/Long;)Lwrg;

    move-result-object v5

    goto :goto_11

    :cond_1a
    sget-object v5, Lwrg;->n:Lwrg;

    :goto_11
    invoke-virtual {v7, v5}, Lqpg;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrsg;

    if-nez v5, :cond_1b

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ldsg;->B(Ljava/lang/Long;)V

    :goto_12
    move-object v12, v0

    goto :goto_15

    :cond_1b
    iget-object v3, v5, Lrsg;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laa9;

    instance-of v8, v7, Lwrg;

    if-nez v8, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v8, v7

    check-cast v8, Lwrg;

    iget-wide v13, v8, Lwrg;->a:J

    cmp-long v10, v13, v1

    const/16 v13, 0x37ff

    if-nez v10, :cond_1d

    invoke-static {v8, v9, v11, v13}, Lwrg;->i(Lwrg;ZZI)Lwrg;

    move-result-object v7

    goto :goto_14

    :cond_1d
    iget-boolean v10, v8, Lwrg;->j:Z

    if-eqz v10, :cond_1e

    invoke-static {v8, v9, v9, v13}, Lwrg;->i(Lwrg;ZZI)Lwrg;

    move-result-object v7

    :cond_1e
    :goto_14
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    const/16 v1, 0x7ef

    invoke-static {v5, v6, v9, v9, v1}, Lrsg;->i(Lrsg;Ljava/util/ArrayList;ZZI)Lrsg;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_12

    :goto_15
    return-object v12

    :pswitch_4
    iget-object v0, v8, Lxb9;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v8, Lxb9;->f:I

    if-eqz v3, :cond_21

    if-ne v3, v11, :cond_20

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_16

    :cond_20
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_21
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v3, Lmvf;

    iget-object v3, v3, Lmvf;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo4;

    iget-wide v4, v8, Lxb9;->g:J

    iput-object v0, v8, Lxb9;->h:Ljava/lang/Object;

    iput v11, v8, Lxb9;->f:I

    invoke-virtual {v3, v4, v5, v8}, Lgo4;->a(JLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_22

    move-object v12, v2

    goto/16 :goto_18

    :cond_22
    :goto_16
    check-cast v3, Lnoh;

    if-eqz v3, :cond_25

    iget-object v1, v3, Lnoh;->b:Ljava/lang/String;

    const-string v2, "not.found"

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v0, Lmvf;

    iget-object v0, v0, Lmvf;->p:Lue6;

    new-instance v1, Ljuh;

    const v2, 0x7f110ece

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljuh;

    const v3, 0x7f11047e

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    new-instance v3, Lduf;

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f0805ba

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v2, v1, v4}, Lduf;-><init>(Ljuh;Louh;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_24

    goto :goto_17

    :cond_24
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unblockContact: unsupported error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_25
    iget-object v0, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v0, Lmvf;

    iget-object v0, v0, Lmvf;->k:Lqpg;

    iget-wide v2, v8, Lxb9;->g:J

    :cond_26
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v0, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v0, Lmvf;

    iget-object v0, v0, Lmvf;->p:Lue6;

    new-instance v2, Lduf;

    new-instance v3, Ljuh;

    const v4, 0x7f110aca

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f0805eb

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v1, v3, v4}, Lduf;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_27
    :goto_17
    sget-object v12, Lfii;->a:Lfii;

    :goto_18
    return-object v12

    :pswitch_5
    sget-object v9, Lfii;->a:Lfii;

    iget-object v0, v8, Lxb9;->h:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lrjf;

    sget-object v14, Law4;->a:Law4;

    iget v0, v8, Lxb9;->f:I

    if-eqz v0, :cond_2a

    if-eq v0, v11, :cond_29

    if-ne v0, v7, :cond_28

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_28
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_29
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_2a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v13, Lrjf;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcya;

    iget-wide v1, v8, Lxb9;->g:J

    iput v11, v8, Lxb9;->f:I

    invoke-virtual {v0, v1, v2, v8}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2b

    goto :goto_1b

    :cond_2b
    :goto_19
    check-cast v0, Lsia;

    if-nez v0, :cond_2c

    :goto_1a
    move-object v12, v9

    goto :goto_1d

    :cond_2c
    sget-object v1, Lrjf;->C:[Lqy8;

    invoke-virtual {v13}, Lrjf;->F()Lsif;

    move-result-object v1

    invoke-virtual {v1}, Lsif;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v13}, Lrjf;->F()Lsif;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsif;->j(Lsia;)Z

    move-result v0

    iget-object v1, v13, Lrjf;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La26;

    move v3, v0

    move-object v0, v1

    iget-wide v1, v8, Lxb9;->g:J

    move v5, v3

    iget-wide v3, v13, Lrjf;->c:J

    iget-object v10, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    iput v7, v8, Lxb9;->f:I

    move v7, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v8}, La26;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2d

    :goto_1b
    move-object v12, v14

    goto :goto_1d

    :cond_2d
    :goto_1c
    sget-object v0, Lrjf;->C:[Lqy8;

    invoke-virtual {v13}, Lrjf;->F()Lsif;

    move-result-object v0

    invoke-virtual {v0}, Lsif;->a()V

    iget-object v0, v13, Lrjf;->x:Lue6;

    new-instance v1, Lzif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1a

    :goto_1d
    return-object v12

    :pswitch_6
    iget-object v0, v8, Lxb9;->h:Ljava/lang/Object;

    check-cast v0, Loif;

    iget-object v1, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v1, Llle;

    sget-object v2, Law4;->a:Law4;

    iget v3, v8, Lxb9;->f:I

    const/4 v4, 0x3

    if-eqz v3, :cond_31

    if-eq v3, v11, :cond_30

    if-eq v3, v7, :cond_2f

    if-ne v3, v4, :cond_2e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_2e
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_2f
    iget-wide v9, v8, Lxb9;->g:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_30
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_31
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v3, v0, Lmif;

    iget-object v9, v1, Llle;->b:Lfle;

    if-eqz v3, :cond_32

    move-object v3, v0

    check-cast v3, Lmif;

    iget-wide v13, v3, Lmif;->c:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9, v3}, Lfle;->a(Lfle;Ljava/lang/Long;)Lfle;

    move-result-object v3

    iput-object v3, v1, Llle;->b:Lfle;

    goto :goto_1e

    :cond_32
    invoke-static {v9, v12}, Lfle;->a(Lfle;Ljava/lang/Long;)Lfle;

    move-result-object v3

    iput-object v3, v1, Llle;->b:Lfle;

    :goto_1e
    iget-object v3, v1, Llle;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd0;

    iget-object v9, v1, Llle;->b:Lfle;

    iput v11, v8, Lxb9;->f:I

    invoke-virtual {v3, v9, v8}, Lmd0;->a(Lfle;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_33

    goto :goto_22

    :cond_33
    :goto_1f
    check-cast v3, Lkd0;

    iget-object v9, v3, Lkd0;->e:Lcod;

    iget-object v9, v9, Lcod;->a:Ljl4;

    iget-wide v9, v9, Ljl4;->a:J

    iget-object v13, v1, Llle;->j:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxwb;

    check-cast v14, Ltdb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_34
    iget-object v13, v1, Llle;->g:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llj9;

    iget-object v3, v3, Lkd0;->c:Ljava/lang/String;

    iget-object v14, v1, Llle;->b:Lfle;

    iget-object v14, v14, Lfle;->b:Ljava/lang/String;

    iput-wide v9, v8, Lxb9;->g:J

    iput v7, v8, Lxb9;->f:I

    invoke-virtual {v13, v3, v14, v8}, Llj9;->a(Ljava/lang/String;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_35

    goto :goto_22

    :cond_35
    :goto_21
    instance-of v3, v0, Lnif;

    if-eqz v3, :cond_36

    iget-object v3, v1, Llle;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzb;

    move-object v13, v0

    check-cast v13, Lnif;

    iget-object v14, v13, Lnif;->c:Ljava/lang/String;

    iget-object v13, v13, Lnif;->d:Lq60;

    iput-wide v9, v8, Lxb9;->g:J

    iput v4, v8, Lxb9;->f:I

    invoke-virtual {v3, v14, v13, v8}, Lkzb;->z(Ljava/lang/String;Lq60;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_36

    :goto_22
    move-object v12, v2

    goto/16 :goto_28

    :cond_36
    :goto_23
    sget-object v2, Llle;->o:[Lqy8;

    if-nez v0, :cond_37

    goto/16 :goto_27

    :cond_37
    instance-of v2, v0, Lmif;

    if-eqz v2, :cond_38

    move-object v3, v0

    check-cast v3, Lmif;

    goto :goto_24

    :cond_38
    move-object v3, v12

    :goto_24
    if-eqz v3, :cond_39

    iget-wide v5, v3, Lmif;->c:J

    :cond_39
    if-eqz v2, :cond_3a

    move v0, v11

    goto :goto_25

    :cond_3a
    instance-of v2, v0, Lnif;

    if-eqz v2, :cond_40

    check-cast v0, Lnif;

    iget v0, v0, Lnif;->e:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3c

    if-ne v0, v11, :cond_3b

    move v0, v7

    goto :goto_25

    :cond_3b
    invoke-static {}, Lzve;->i()V

    goto :goto_28

    :cond_3c
    move v0, v4

    :goto_25
    iget-object v2, v1, Llle;->i:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd0;

    new-instance v3, Lod0;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ltpc;

    const-string v8, "value"

    invoke-direct {v6, v8, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v0, v11, :cond_3e

    if-eq v0, v7, :cond_3f

    if-ne v0, v4, :cond_3d

    move v7, v4

    goto :goto_26

    :cond_3d
    throw v12

    :cond_3e
    move v7, v11

    :cond_3f
    :goto_26
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v4, Ltpc;

    const-string v5, "source"

    invoke-direct {v4, v5, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Ld6f;->c([Ltpc;)Locb;

    move-result-object v0

    const-string v4, "choose_avatar"

    invoke-direct {v3, v4, v0}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lqd0;->a(Lf2;)V

    :goto_27
    iget-object v0, v1, Llle;->d:Lhib;

    invoke-virtual {v0}, Lhib;->invoke()Ljava/lang/Object;

    sget-object v12, Lfii;->a:Lfii;

    goto :goto_28

    :cond_40
    invoke-static {}, Lzve;->i()V

    :goto_28
    return-object v12

    :pswitch_7
    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Lxb9;->f:I

    if-eqz v1, :cond_42

    if-ne v1, v11, :cond_41

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_41
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2b

    :cond_42
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v8, Lxb9;->g:J

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_43

    goto :goto_29

    :cond_43
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_44

    const-string v6, "request organization #"

    invoke-static {v2, v3, v6}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_29
    iget-object v1, v8, Lxb9;->h:Ljava/lang/Object;

    check-cast v1, Lwlc;

    iget-wide v2, v8, Lxb9;->g:J

    invoke-static {v2, v3}, Lkl9;->a(J)Lzbb;

    move-result-object v2

    iput v11, v8, Lxb9;->f:I

    invoke-virtual {v1, v2, v8}, Lwlc;->a(Lzbb;Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    move-object v12, v0

    goto :goto_2b

    :cond_45
    :goto_2a
    sget-object v12, Lfii;->a:Lfii;

    :goto_2b
    return-object v12

    :pswitch_8
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v8, Lxb9;->f:I

    if-eqz v2, :cond_47

    if-ne v2, v11, :cond_46

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_46
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_47
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v8, Lxb9;->h:Ljava/lang/Object;

    check-cast v2, Lyqb;

    iget-object v2, v2, Lyqb;->h:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsxa;

    iget-wide v14, v8, Lxb9;->g:J

    iget-object v2, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    iput v11, v8, Lxb9;->f:I

    iget-object v2, v13, Lsxa;->r:Lq41;

    new-instance v12, Lexa;

    invoke-direct/range {v12 .. v17}, Lexa;-><init>(Lsxa;JJ)V

    invoke-interface {v2, v8, v12}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    goto :goto_2c

    :cond_48
    move-object v2, v0

    :goto_2c
    if-ne v2, v1, :cond_49

    move-object v12, v1

    goto :goto_2e

    :cond_49
    :goto_2d
    move-object v12, v0

    :goto_2e
    return-object v12

    :pswitch_9
    sget-object v0, Law4;->a:Law4;

    iget v2, v8, Lxb9;->f:I

    if-eqz v2, :cond_4b

    if-ne v2, v11, :cond_4a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2f

    :cond_4a
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_30

    :cond_4b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v8, Lxb9;->h:Ljava/lang/Object;

    check-cast v2, Lyqb;

    iget-object v2, v2, Lyqb;->d:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltve;

    iget-wide v3, v8, Lxb9;->g:J

    iput v11, v8, Lxb9;->f:I

    invoke-virtual {v2}, Ltve;->e()Lxi3;

    move-result-object v2

    check-cast v2, Lgj3;

    iget-object v2, v2, Lgj3;->a:Lcwe;

    new-instance v5, Lob2;

    invoke-direct {v5, v3, v4, v1}, Lob2;-><init>(JI)V

    invoke-static {v8, v2, v11, v9, v5}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    move-object v12, v0

    goto :goto_30

    :cond_4c
    :goto_2f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v8, Lxb9;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyqb;

    iget-wide v3, v8, Lxb9;->g:J

    iget-object v0, v8, Lxb9;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static/range {v2 .. v7}, Lyqb;->a(Lyqb;JLjava/lang/CharSequence;J)V

    sget-object v12, Lfii;->a:Lfii;

    :goto_30
    return-object v12

    :pswitch_a
    iget-wide v0, v8, Lxb9;->g:J

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v3, Luva;

    sget-object v4, Law4;->a:Law4;

    iget v7, v8, Lxb9;->f:I

    if-eqz v7, :cond_4e

    if-ne v7, v11, :cond_4d

    iget-object v0, v8, Lxb9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto :goto_31

    :cond_4d
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_4e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Luva;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    if-nez v7, :cond_4f

    goto :goto_32

    :cond_4f
    iput-object v7, v8, Lxb9;->h:Ljava/lang/Object;

    iput v11, v8, Lxb9;->f:I

    invoke-static {v3, v0, v1, v8}, Luva;->E(Luva;JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_50

    move-object v12, v4

    goto :goto_34

    :cond_50
    :goto_31
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_51

    :goto_32
    move-object v12, v2

    goto :goto_34

    :cond_51
    iget-object v1, v3, Luva;->J2:Lue6;

    new-instance v4, Lo7g;

    iget-object v8, v3, Luva;->d:Lj93;

    invoke-virtual {v8}, Lj93;->h()Z

    move-result v8

    if-nez v8, :cond_52

    goto :goto_33

    :cond_52
    iget-object v8, v3, Luva;->z2:Lzce;

    iget-object v8, v8, Lzce;->a:Lkpg;

    invoke-interface {v8}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgv2;

    if-nez v8, :cond_53

    goto :goto_33

    :cond_53
    iget-object v10, v8, Lgv2;->b:Ldz2;

    invoke-virtual {v8}, Lgv2;->h0()Z

    move-result v12

    if-nez v12, :cond_54

    invoke-virtual {v8}, Lgv2;->d0()Z

    move-result v8

    if-nez v8, :cond_54

    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v5, v12, v5

    if-eqz v5, :cond_54

    invoke-virtual {v10}, Ldz2;->b()I

    move-result v5

    iget-object v3, v3, Luva;->y:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpnf;

    check-cast v3, Lw8d;

    invoke-virtual {v3}, Lw8d;->j()I

    move-result v3

    if-gt v5, v3, :cond_54

    invoke-virtual {v10}, Ldz2;->b()I

    move-result v3

    if-le v3, v11, :cond_54

    move v9, v11

    :cond_54
    :goto_33
    invoke-direct {v4, v7, v0, v9}, Lo7g;-><init>(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V

    invoke-static {v1, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_32

    :goto_34
    return-object v12

    :pswitch_b
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v8, Lxb9;->f:I

    if-eqz v2, :cond_56

    if-ne v2, v11, :cond_55

    iget-object v1, v8, Lxb9;->h:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_35

    :cond_55
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_56
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-object v2, v2, Luva;->z2:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    iget-object v3, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v3, Luva;

    invoke-virtual {v3}, Luva;->a0()Ld64;

    move-result-object v3

    iget-wide v13, v8, Lxb9;->g:J

    iput-object v2, v8, Lxb9;->h:Ljava/lang/Object;

    iput v11, v8, Lxb9;->f:I

    invoke-interface {v3, v13, v14, v8}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_57

    move-object v12, v1

    goto/16 :goto_3a

    :cond_57
    move-object v1, v2

    :goto_35
    check-cast v3, Lsia;

    if-eqz v3, :cond_58

    iget-wide v2, v3, Lsia;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_58

    goto :goto_36

    :cond_58
    move-object v4, v12

    :goto_36
    iget-object v2, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-object v2, v2, Luva;->s:Lkr6;

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Lv8d;->q()Z

    move-result v2

    if-eqz v2, :cond_5b

    if-eqz v1, :cond_5b

    if-nez v4, :cond_59

    goto :goto_38

    :cond_59
    iget-object v2, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-object v2, v2, Luva;->L2:Lue6;

    sget-object v3, Lysa;->b:Lysa;

    iget-wide v5, v1, Lgv2;->a:J

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg85;

    invoke-direct {v1}, Lg85;-><init>()V

    const-string v3, ":comments"

    iput-object v3, v1, Lg85;->a:Ljava/lang/String;

    const-string v3, "parent_chat_local_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent_chat_server_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent_message_server_id"

    invoke-virtual {v1, v4, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg85;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    :cond_5a
    :goto_37
    move-object v12, v0

    goto :goto_3a

    :cond_5b
    :goto_38
    iget-object v2, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-object v3, v2, Luva;->v:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_5c

    goto :goto_37

    :cond_5c
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5a

    iget-object v2, v2, Luva;->s:Lkr6;

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Lv8d;->q()Z

    move-result v2

    if-nez v1, :cond_5d

    move v1, v11

    goto :goto_39

    :cond_5d
    move v1, v9

    :goto_39
    if-nez v4, :cond_5e

    move v9, v11

    :cond_5e
    const-string v4, ", chat == null = "

    const-string v7, ", postServerId == null = "

    const-string v8, "unable to open comments chat: isCommentsEnabled="

    invoke-static {v8, v2, v4, v1, v7}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_37

    :goto_3a
    return-object v12

    :pswitch_c
    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Lxb9;->f:I

    if-eqz v1, :cond_60

    if-ne v1, v11, :cond_5f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5f
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3c

    :cond_60
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v8, Lxb9;->h:Ljava/lang/Object;

    check-cast v1, Lyb9;

    iget-object v1, v1, Lyb9;->h:Le4g;

    new-instance v2, Lzb9;

    iget-wide v3, v8, Lxb9;->g:J

    iget-object v5, v8, Lxb9;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lzb9;-><init>(JLjava/lang/String;)V

    iput v11, v8, Lxb9;->f:I

    invoke-virtual {v1, v2, v8}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    move-object v12, v0

    goto :goto_3c

    :cond_61
    :goto_3b
    sget-object v12, Lfii;->a:Lfii;

    :goto_3c
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
