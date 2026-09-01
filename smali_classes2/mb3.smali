.class public final Lmb3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILz46;Les4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmb3;->e:I

    iput p1, p0, Lmb3;->f:I

    iput p2, p0, Lmb3;->g:I

    iput-object p3, p0, Lmb3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(ILpb3;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmb3;->e:I

    .line 14
    iput p1, p0, Lmb3;->g:I

    iput-object p2, p0, Lmb3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILes4;I)V
    .locals 0

    .line 16
    iput p4, p0, Lmb3;->e:I

    iput-object p1, p0, Lmb3;->h:Ljava/lang/Object;

    iput p2, p0, Lmb3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lzh5;Les4;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmb3;->e:I

    .line 15
    iput-object p1, p0, Lmb3;->h:Ljava/lang/Object;

    iput p3, p0, Lmb3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lmb3;->e:I

    iget v0, p0, Lmb3;->g:I

    iget-object v1, p0, Lmb3;->h:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lmb3;

    check-cast v1, Lami;

    const/16 p1, 0xe

    invoke-direct {p0, v1, v0, p2, p1}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lmb3;

    check-cast v1, Luli;

    const/16 p1, 0xd

    invoke-direct {p0, v1, v0, p2, p1}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lmb3;

    check-cast v1, Lhvf;

    const/16 p1, 0xc

    invoke-direct {p0, v1, v0, p2, p1}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lmb3;

    check-cast v1, Lrtf;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v0, p2, p1}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lmb3;

    check-cast v1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/16 p1, 0xa

    invoke-direct {p0, v1, v0, p2, p1}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lmb3;

    check-cast v1, Llzd;

    const/16 p1, 0x9

    invoke-direct {p0, v1, v0, p2, p1}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lmb3;

    check-cast v1, Luva;

    const/16 p1, 0x8

    invoke-direct {p0, v1, v0, p2, p1}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lmb3;

    check-cast v1, Lmea;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v0, p2, p1}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    return-object p0

    :pswitch_7
    new-instance p1, Lmb3;

    iget p0, p0, Lmb3;->f:I

    check-cast v1, Lz46;

    invoke-direct {p1, p0, v0, v1, p2}, Lmb3;-><init>(IILz46;Les4;)V

    return-object p1

    :pswitch_8
    new-instance p0, Lmb3;

    check-cast v1, Lzh5;

    invoke-direct {p0, v1, p2, v0}, Lmb3;-><init>(Lzh5;Les4;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lmb3;

    check-cast v1, Lsh5;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v0, p2, p1}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lmb3;

    check-cast v1, Lsa5;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v0, p2, p1}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lmb3;

    check-cast v1, Ly74;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v0, p2, p1}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lmb3;

    check-cast v1, Lnf3;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v0, p2, p1}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lmb3;

    check-cast v1, Lpb3;

    invoke-direct {p0, v0, v1, p2}, Lmb3;-><init>(ILpb3;Les4;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lmb3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmb3;

    invoke-virtual {p0, v1}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmb3;->e:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const-string v5, "Required value was null."

    const/16 v6, 0x1c

    const/16 v7, 0x17

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v1, Lami;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lmb3;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lami;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzb;

    new-instance v4, Lm03;

    new-instance v8, Lbc4;

    new-instance v9, Lwti;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v12, v0, Lmb3;->g:I

    iput v12, v9, Lwti;->q:I

    new-instance v12, Lzti;

    invoke-direct {v12, v9}, Lzti;-><init>(Lwti;)V

    invoke-direct {v8, v11, v12, v7}, Lbc4;-><init>(Lybb;Lzti;I)V

    invoke-direct {v4, v8, v6}, Lm03;-><init>(Lbc4;I)V

    iput v10, v0, Lmb3;->f:I

    invoke-virtual {v3, v4, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    move-object v11, v2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Lpb4;

    iget-object v0, v0, Lpb4;->d:Lzti;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lami;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbui;

    invoke-virtual {v1, v0}, Lbui;->q(Lzti;)V

    sget-object v11, Lfii;->a:Lfii;

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lzve;->q(Ljava/lang/String;)V

    :goto_1
    return-object v11

    :pswitch_0
    iget-object v1, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v1, Luli;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lmb3;->f:I

    if-eqz v3, :cond_5

    if-ne v3, v10, :cond_4

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Luli;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzb;

    new-instance v4, Lm03;

    new-instance v8, Lbc4;

    new-instance v9, Lwti;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v12, v0, Lmb3;->g:I

    iput v12, v9, Lwti;->y:I

    new-instance v12, Lzti;

    invoke-direct {v12, v9}, Lzti;-><init>(Lwti;)V

    invoke-direct {v8, v11, v12, v7}, Lbc4;-><init>(Lybb;Lzti;I)V

    invoke-direct {v4, v8, v6}, Lm03;-><init>(Lbc4;I)V

    iput v10, v0, Lmb3;->f:I

    invoke-virtual {v3, v4, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    move-object v11, v2

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v0, Lpb4;

    iget-object v0, v0, Lpb4;->d:Lzti;

    if-eqz v0, :cond_7

    iget-object v1, v1, Luli;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbui;

    invoke-virtual {v1, v0}, Lbui;->q(Lzti;)V

    sget-object v11, Lfii;->a:Lfii;

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lzve;->q(Ljava/lang/String;)V

    :goto_3
    return-object v11

    :pswitch_1
    iget-object v1, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v1, Lhvf;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lmb3;->f:I

    if-eqz v3, :cond_9

    if-ne v3, v10, :cond_8

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v3, Lhvf;->o:[Lqy8;

    invoke-virtual {v1}, Lhvf;->C()Lbui;

    move-result-object v3

    iget v4, v0, Lmb3;->g:I

    const-string v5, "app.video.auto.play"

    invoke-virtual {v3, v4, v5}, Lo3;->d(ILjava/lang/String;)V

    iput v10, v0, Lmb3;->f:I

    invoke-static {v1, v0}, Lhvf;->B(Lhvf;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    move-object v11, v2

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v11, Lfii;->a:Lfii;

    :goto_5
    return-object v11

    :pswitch_2
    iget-object v1, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v1, Lrtf;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lmb3;->f:I

    if-eqz v3, :cond_c

    if-ne v3, v10, :cond_b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v3, Lrtf;->i:[Lqy8;

    iget-object v3, v1, Lrtf;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbui;

    iget v4, v0, Lmb3;->g:I

    const-string v5, "app.video.auto.load"

    invoke-virtual {v3, v4, v5}, Lo3;->d(ILjava/lang/String;)V

    iput v10, v0, Lmb3;->f:I

    invoke-static {v1, v0}, Lrtf;->B(Lrtf;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    move-object v11, v2

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v11, Lfii;->a:Lfii;

    :goto_7
    return-object v11

    :pswitch_3
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lmb3;->f:I

    if-eqz v2, :cond_f

    if-ne v2, v10, :cond_e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget v3, v0, Lmb3;->g:I

    iput v10, v0, Lmb3;->f:I

    invoke-virtual {v2, v3, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->g(ILes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    move-object v11, v1

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v11, Lfii;->a:Lfii;

    :goto_9
    return-object v11

    :pswitch_4
    iget-object v1, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v1, Llzd;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lmb3;->f:I

    if-eqz v3, :cond_12

    if-ne v3, v10, :cond_11

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_11
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Llzd;->p1:Leod;

    iget v4, v0, Lmb3;->g:I

    iput v10, v0, Lmb3;->f:I

    invoke-virtual {v3, v4, v0}, Leod;->w(ILes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    move-object v11, v2

    goto :goto_b

    :cond_13
    :goto_a
    check-cast v0, Lxyd;

    if-eqz v0, :cond_14

    iget-object v1, v1, Llzd;->B:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_14
    sget-object v11, Lfii;->a:Lfii;

    :goto_b
    return-object v11

    :pswitch_5
    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lmb3;->f:I

    if-eqz v3, :cond_18

    if-eq v3, v10, :cond_17

    if-ne v3, v8, :cond_16

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    move-object v11, v1

    goto/16 :goto_10

    :cond_16
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_17
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_d

    :cond_18
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v3, Luva;

    sget-object v4, Luva;->e3:[Lqy8;

    iget-object v3, v3, Luva;->b2:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp14;

    iput v10, v0, Lmb3;->f:I

    invoke-virtual {v3, v0}, Lp14;->b(Lgs4;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v2, :cond_19

    goto/16 :goto_e

    :cond_19
    :goto_d
    check-cast v3, Ltpc;

    iget-object v4, v3, Ltpc;->a:Ljava/lang/Object;

    check-cast v4, Lgv2;

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    check-cast v3, Lsia;

    if-eqz v4, :cond_25

    if-nez v3, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iget v5, v0, Lmb3;->g:I

    const v6, 0x7f090377

    const-wide v9, -0x7ffffffffffffffdL    # -1.5E-323

    if-ne v5, v6, :cond_1c

    iget-object v2, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v2, Luva;

    sget-object v3, Luva;->e3:[Lqy8;

    invoke-virtual {v2, v9, v10}, Luva;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v0, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->L2:Lue6;

    sget-object v3, Lysa;->b:Lysa;

    iget-wide v4, v2, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-static {v4, v5}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v4

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v2, v2, Lt40;->b:Ls50;

    instance-of v2, v2, Los6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lysa;->j(Ljava/util/List;Z)Lc85;

    move-result-object v2

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    const v6, 0x7f090372

    if-ne v5, v6, :cond_1d

    iget-object v2, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v2, Luva;

    invoke-static {v2, v3}, Luva;->F(Luva;Lsia;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v0, Luva;

    invoke-static {v0, v2}, Luva;->C(Luva;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1d
    const v6, 0x7f09037d

    if-ne v5, v6, :cond_1e

    iget-object v5, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v5, Luva;

    iget-wide v6, v4, Lgv2;->a:J

    iget-wide v3, v3, Lsq0;->a:J

    invoke-static {v3, v4}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v3

    iput v8, v0, Lmb3;->f:I

    invoke-static {v5, v6, v7, v3, v0}, Luva;->G(Luva;JLjava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    :goto_e
    move-object v11, v2

    goto/16 :goto_10

    :cond_1e
    const v2, 0x7f09037e

    if-ne v5, v2, :cond_20

    iget-object v2, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v2, Luva;

    sget-object v5, Luva;->e3:[Lqy8;

    invoke-virtual {v2, v9, v10}, Luva;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lt40;->b:Ls50;

    if-nez v2, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iget-object v0, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v0, Luva;

    invoke-virtual {v0}, Luva;->i0()Lw4f;

    move-result-object v0

    iget-wide v4, v4, Lgv2;->a:J

    iget-wide v6, v3, Lsq0;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lqu5;->e:Lqu5;

    invoke-virtual {v0, v4, v5, v2, v3}, Lw4f;->g(JLjava/util/Map;Lqu5;)V

    goto/16 :goto_c

    :cond_20
    const v2, 0x7f090373

    if-ne v5, v2, :cond_21

    iget-object v0, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-wide v2, v3, Lsq0;->a:J

    sget-object v4, Luva;->e3:[Lqy8;

    invoke-virtual {v0, v2, v3}, Luva;->P(J)V

    goto/16 :goto_c

    :cond_21
    const v2, 0x7f090382

    if-ne v5, v2, :cond_24

    iget-wide v2, v3, Lsq0;->a:J

    iget-object v4, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v4, Luva;

    sget-object v5, Luva;->e3:[Lqy8;

    invoke-virtual {v4, v9, v10}, Luva;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-nez v4, :cond_22

    goto/16 :goto_c

    :cond_22
    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v4, v4, Lt40;->b:Ls50;

    if-nez v4, :cond_23

    goto/16 :goto_c

    :cond_23
    iget-object v0, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v0, Luva;

    invoke-virtual {v0, v2, v3, v4}, Luva;->I0(JLs50;)V

    goto/16 :goto_c

    :cond_24
    const v2, 0x7f090384

    if-ne v5, v2, :cond_15

    iget-object v0, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-wide v2, v3, Lsia;->b:J

    invoke-static {v0, v4, v2, v3}, Luva;->M(Luva;Lgv2;J)V

    goto/16 :goto_c

    :cond_25
    :goto_f
    iget-object v0, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->v:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_26

    goto/16 :goto_c

    :cond_26
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parent message not found: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :goto_10
    return-object v11

    :pswitch_6
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lmb3;->f:I

    if-eqz v2, :cond_28

    if-ne v2, v10, :cond_27

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_27
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_11

    :cond_28
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v2, Lmea;

    iget v3, v0, Lmb3;->g:I

    new-instance v5, Lhea;

    invoke-direct {v5, v2, v3, v4}, Lhea;-><init>(Ljava/lang/Object;II)V

    iput v10, v0, Lmb3;->f:I

    sget-object v2, Lv86;->a:Lv86;

    invoke-static {v2, v5, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    move-object v0, v1

    :cond_29
    :goto_11
    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget v1, v0, Lmb3;->f:I

    iget v2, v0, Lmb3;->g:I

    iget-object v0, v0, Lmb3;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lz46;

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    iget-object v1, v3, Lz46;->j:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2a
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "Failed to create transition bitmap"

    invoke-virtual {v2, v3, v1, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_12
    return-object v11

    :catch_0
    move-exception v0

    throw v0

    :pswitch_8
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lmb3;->f:I

    if-eqz v2, :cond_2d

    if-ne v2, v10, :cond_2c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_2c
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_13

    :cond_2d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v2, Lzh5;

    invoke-static {v2}, Lzh5;->m(Lzh5;)Lgsi;

    move-result-object v2

    iget v3, v0, Lmb3;->g:I

    invoke-virtual {v2, v3}, Lgsi;->i(I)Lrh5;

    move-result-object v2

    iput v10, v0, Lmb3;->f:I

    check-cast v2, Lb84;

    invoke-virtual {v2, v0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    move-object v0, v1

    :cond_2e
    :goto_13
    return-object v0

    :pswitch_9
    iget v1, v0, Lmb3;->g:I

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lmb3;->f:I

    if-eqz v3, :cond_31

    if-eq v3, v10, :cond_30

    if-ne v3, v8, :cond_2f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_16

    :cond_2f
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_16

    :cond_30
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_14

    :cond_31
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v3, Lsh5;

    iput v10, v0, Lmb3;->f:I

    invoke-virtual {v3, v0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_32

    goto :goto_15

    :cond_32
    :goto_14
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_34

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh5;

    iput v8, v0, Lmb3;->f:I

    invoke-interface {v1, v0}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    :goto_15
    move-object v11, v2

    goto :goto_16

    :cond_33
    move-object v11, v0

    :cond_34
    :goto_16
    return-object v11

    :pswitch_a
    iget-object v1, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v1, Lsa5;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lmb3;->f:I

    if-eqz v3, :cond_36

    if-ne v3, v10, :cond_35

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_35
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_18

    :cond_36
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v3, Lsa5;->N1:Lws3;

    invoke-virtual {v1}, Lsa5;->T()Lxqc;

    move-result-object v3

    invoke-interface {v3}, Lxqc;->a()Lqpg;

    move-result-object v3

    iget-object v5, v1, Lsa5;->H1:Lqpg;

    new-instance v6, Lq52;

    invoke-direct {v6, v1, v11, v10}, Lq52;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v7, Le37;

    invoke-direct {v7, v3, v5, v6, v4}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v3

    new-instance v4, Lra5;

    iget v5, v0, Lmb3;->g:I

    invoke-direct {v4, v5, v11, v1}, Lra5;-><init>(ILes4;Lsa5;)V

    iput v10, v0, Lmb3;->f:I

    invoke-static {v3, v4, v0}, Ltfi;->B(Ll07;Lgi7;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_37

    move-object v11, v2

    goto :goto_18

    :cond_37
    :goto_17
    sget-object v11, Lfii;->a:Lfii;

    :goto_18
    return-object v11

    :pswitch_b
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lmb3;->f:I

    if-eqz v2, :cond_39

    if-ne v2, v10, :cond_38

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_38
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_39
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v2, Ly74;

    iget v3, v0, Lmb3;->g:I

    iput v10, v0, Lmb3;->f:I

    invoke-static {v2, v3, v0}, Ly74;->C(Ly74;ILgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    move-object v11, v1

    goto :goto_1a

    :cond_3a
    :goto_19
    sget-object v11, Lfii;->a:Lfii;

    :goto_1a
    return-object v11

    :pswitch_c
    sget-object v1, Lfii;->a:Lfii;

    iget-object v4, v0, Lmb3;->h:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lnf3;

    sget-object v4, Law4;->a:Law4;

    iget v5, v0, Lmb3;->f:I

    if-eqz v5, :cond_3d

    if-eq v5, v10, :cond_3c

    if-ne v5, v8, :cond_3b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3b
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_3c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1b

    :cond_3d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v10, v0, Lmb3;->f:I

    invoke-virtual {v13, v0}, Lnf3;->Q(Lckh;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3e

    goto :goto_1f

    :cond_3e
    :goto_1b
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget v5, v0, Lmb3;->g:I

    const v6, 0x7f0905af

    if-ne v5, v6, :cond_3f

    sget-object v2, Lnf3;->X1:[Lqy8;

    invoke-virtual {v13}, Lnf3;->G()Lxu3;

    move-result-object v2

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->f()J

    move-result-wide v2

    const-wide/32 v5, 0x36ee80

    :goto_1c
    add-long/2addr v2, v5

    :goto_1d
    move-wide/from16 v16, v2

    goto :goto_1e

    :cond_3f
    const v6, 0x7f0905b0

    if-ne v5, v6, :cond_40

    sget-object v2, Lnf3;->X1:[Lqy8;

    invoke-virtual {v13}, Lnf3;->G()Lxu3;

    move-result-object v2

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->f()J

    move-result-wide v2

    const-wide/32 v5, 0x112a880

    goto :goto_1c

    :cond_40
    const v6, 0x7f0905ae

    if-ne v5, v6, :cond_41

    sget-object v2, Lnf3;->X1:[Lqy8;

    invoke-virtual {v13}, Lnf3;->G()Lxu3;

    move-result-object v2

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->f()J

    move-result-wide v2

    const-wide/32 v5, 0x5265c00

    goto :goto_1c

    :cond_41
    const v6, 0x7f0905b1

    if-ne v5, v6, :cond_43

    goto :goto_1d

    :goto_1e
    sget-object v2, Lnf3;->X1:[Lqy8;

    invoke-virtual {v13}, Lnf3;->H()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v12, Lpe3;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lpe3;-><init>(Lnf3;JJLes4;)V

    iput v8, v0, Lmb3;->f:I

    invoke-static {v2, v12, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    :goto_1f
    move-object v11, v4

    goto :goto_21

    :cond_42
    :goto_20
    iget-object v0, v13, Lnf3;->L1:Lue6;

    new-instance v2, Lce3;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0805ee

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const v4, 0x7f110855

    invoke-direct {v2, v4, v11, v3, v8}, Lce3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_43
    move-object v11, v1

    :goto_21
    return-object v11

    :pswitch_d
    sget-object v1, Loy5;->g:Loy5;

    sget-object v4, Lfii;->a:Lfii;

    iget-object v5, v0, Lmb3;->h:Ljava/lang/Object;

    check-cast v5, Lpb3;

    iget-object v6, v5, Lpb3;->e:Lc19;

    iget-object v7, v5, Lpb3;->g:Lc19;

    iget-object v12, v5, Lpb3;->m:Lue6;

    iget-object v13, v5, Lpb3;->c:Lkpg;

    sget-object v14, Law4;->a:Law4;

    iget v15, v0, Lmb3;->f:I

    if-eqz v15, :cond_47

    if-eq v15, v10, :cond_44

    if-ne v15, v8, :cond_46

    :cond_44
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_45
    :goto_22
    move-object v11, v4

    goto/16 :goto_25

    :cond_46
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_47
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget v9, v0, Lmb3;->g:I

    const v11, 0x7f0901e7

    if-ne v9, v11, :cond_48

    iget-object v0, v5, Lpb3;->n:Lue6;

    new-instance v1, Lgb3;

    new-instance v2, Ljuh;

    const v3, 0x7f11084f

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    iget-object v3, v5, Lpb3;->q:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lgb3;-><init>(Ljuh;Ljava/util/List;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_22

    :cond_48
    const v11, 0x7f0901ea

    if-ne v9, v11, :cond_4a

    invoke-interface {v13}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_49

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy2;

    iget-wide v2, v0, Lgv2;->a:J

    invoke-virtual {v1, v2, v3}, Lgy2;->N(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_49

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, v10}, Lgy2;->x(Lgv2;JZ)V

    iget-object v1, v1, Lgy2;->r:Lhr5;

    invoke-virtual {v1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    iget-wide v2, v0, Lgv2;->a:J

    invoke-virtual {v1, v2, v3}, Lkzb;->o(J)J

    :cond_49
    invoke-static {v12, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_22

    :cond_4a
    const v11, 0x7f0901e3

    if-ne v9, v11, :cond_4b

    iput v10, v0, Lmb3;->f:I

    invoke-static {v5, v0}, Lpb3;->B(Lpb3;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_45

    goto :goto_23

    :cond_4b
    const v11, 0x7f0901e8

    if-ne v9, v11, :cond_4c

    iput v8, v0, Lmb3;->f:I

    invoke-static {v5, v0}, Lpb3;->D(Lpb3;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_45

    :goto_23
    move-object v11, v14

    goto/16 :goto_25

    :cond_4c
    const v0, 0x7f0901e5

    if-ne v9, v0, :cond_4e

    invoke-interface {v13}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_4d

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqce;

    invoke-virtual {v1, v0}, Lqce;->a(Lgv2;)V

    :cond_4d
    invoke-static {v12, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_4e
    const v0, 0x7f0901e6

    if-ne v9, v0, :cond_50

    invoke-interface {v13}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_4f

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqce;

    invoke-virtual {v1, v0}, Lqce;->b(Lgv2;)V

    :cond_4f
    invoke-static {v12, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_50
    const v0, 0x7f0901e4

    if-eq v9, v0, :cond_56

    const v0, 0x7f0901e9

    if-ne v9, v0, :cond_51

    goto :goto_24

    :cond_51
    const v0, 0x7f0901ec

    if-ne v9, v0, :cond_52

    sget-object v0, Lhy5;->b:Lzkb;

    invoke-static {v10, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lpb3;->C(Lpb3;J)V

    goto/16 :goto_22

    :cond_52
    const v0, 0x7f0901ed

    if-ne v9, v0, :cond_53

    sget-object v0, Lhy5;->b:Lzkb;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lpb3;->C(Lpb3;J)V

    goto/16 :goto_22

    :cond_53
    const v0, 0x7f0901eb

    if-ne v9, v0, :cond_54

    sget-object v0, Lhy5;->b:Lzkb;

    sget-object v0, Loy5;->h:Loy5;

    invoke-static {v10, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lpb3;->C(Lpb3;J)V

    goto/16 :goto_22

    :cond_54
    const v0, 0x7f0901ee

    if-ne v9, v0, :cond_45

    invoke-interface {v13}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_55

    iget-wide v0, v0, Lgv2;->a:J

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgy2;

    invoke-virtual {v5, v0, v1, v2, v3}, Lgy2;->W(JJ)V

    invoke-static {v12, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_55
    const-class v0, Lpb3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return muteChatForever chatFlow.value?.id = null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_56
    :goto_24
    invoke-interface {v13}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_57

    goto/16 :goto_22

    :cond_57
    iget-object v1, v5, Lpb3;->o:Lue6;

    new-instance v2, Lijc;

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lffb;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_22

    :goto_25
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
