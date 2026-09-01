.class public final Lin;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les4;Lsri;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lin;->e:I

    iput-object p2, p0, Lin;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lin;->f:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lin;->e:I

    iput-object p1, p0, Lin;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLes4;I)V
    .locals 0

    .line 13
    iput p4, p0, Lin;->e:I

    iput-object p1, p0, Lin;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lin;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lin;->e:I

    iget-object v1, p0, Lin;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lin;

    check-cast v1, Lwuj;

    iget-boolean p0, p0, Lin;->f:Z

    const/16 v0, 0x8

    invoke-direct {p1, v1, p0, p2, v0}, Lin;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lin;

    check-cast v1, Lsri;

    iget-boolean p0, p0, Lin;->f:Z

    invoke-direct {p1, p2, v1, p0}, Lin;-><init>(Les4;Lsri;Z)V

    return-object p1

    :pswitch_1
    new-instance p1, Lin;

    check-cast v1, Lsh7;

    iget-boolean p0, p0, Lin;->f:Z

    const/4 v0, 0x6

    invoke-direct {p1, v1, p0, p2, v0}, Lin;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lin;

    check-cast v1, Lpyf;

    iget-boolean p0, p0, Lin;->f:Z

    const/4 v0, 0x5

    invoke-direct {p1, v1, p0, p2, v0}, Lin;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lin;

    check-cast v1, Lul7;

    iget-boolean p0, p0, Lin;->f:Z

    const/4 v0, 0x4

    invoke-direct {p1, v1, p0, p2, v0}, Lin;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lin;

    check-cast v1, Lh02;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lin;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lin;->f:Z

    return-object p0

    :pswitch_5
    new-instance p0, Lin;

    check-cast v1, Lvl1;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lin;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lin;->f:Z

    return-object p0

    :pswitch_6
    new-instance p0, Lin;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lin;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lin;->f:Z

    return-object p0

    :pswitch_7
    new-instance p1, Lin;

    check-cast v1, Ljn;

    iget-boolean p0, p0, Lin;->f:Z

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, p2, v0}, Lin;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lin;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lin;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lin;

    invoke-virtual {p0, v1}, Lin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lin;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lin;

    invoke-virtual {p0, v1}, Lin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lin;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lin;

    invoke-virtual {p0, v1}, Lin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lin;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lin;

    invoke-virtual {p0, v1}, Lin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lin;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lin;

    invoke-virtual {p0, v1}, Lin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lin;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lin;

    invoke-virtual {p0, v1}, Lin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lin;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lin;

    invoke-virtual {p0, v1}, Lin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lin;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lin;

    invoke-virtual {p0, v1}, Lin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lin;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lin;

    invoke-virtual {p0, v1}, Lin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 13

    iget v0, p0, Lin;->e:I

    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin;->g:Ljava/lang/Object;

    check-cast p1, Lwuj;

    iget-boolean p0, p0, Lin;->f:Z

    iput-boolean p0, p1, Lwuj;->q1:Z

    iget-boolean v0, p1, Lwuj;->p1:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lwuj;->s:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbui;

    iget-object p1, p1, Lbui;->g:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lscb;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lscb;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin;->g:Ljava/lang/Object;

    check-cast p1, Lsri;

    iget-object p1, p1, Lsri;->h:La40;

    invoke-virtual {p1}, La40;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "CXCP"

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "CXCP"

    const-string p1, "UseCaseCamera is closed before setActiveResumeMode, skipping setup."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin;->g:Ljava/lang/Object;

    check-cast p1, Lsri;

    iget-object p1, p1, Lsri;->a:Ltsi;

    invoke-virtual {p1}, Ltsi;->a()Lng2;

    move-result-object p1

    iget-boolean p0, p0, Lin;->f:Z

    iget-object p1, p1, Lng2;->e:Lyc2;

    iget-object v1, p1, Lyc2;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p0, p1, Lyc2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin;->g:Ljava/lang/Object;

    check-cast p1, Lsh7;

    iget-boolean p0, p0, Lin;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin;->g:Ljava/lang/Object;

    check-cast p1, Lpyf;

    sget-object v0, Lpyf;->z:[Lqy8;

    invoke-virtual {p1}, Lpyf;->F()Lbui;

    move-result-object v0

    iget-boolean p0, p0, Lin;->f:Z

    const-string v1, "app.media.load.roaming"

    invoke-virtual {v0, v1, p0}, Lo3;->c(Ljava/lang/String;Z)V

    iget-object p0, p1, Lpyf;->n:Lqpg;

    invoke-virtual {p1}, Lpyf;->E()Ls99;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin;->g:Ljava/lang/Object;

    check-cast p1, Lul7;

    iget-object p1, p1, Lul7;->m:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-boolean p0, p0, Lin;->f:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lal7;

    iget v1, v3, Lal7;->h:I

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    const/16 v11, 0xfbf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lal7;->b(Lal7;Lhzc;Lu1j;Landroid/net/Uri;IZILandroid/net/Uri;I)Lal7;

    move-result-object v3

    :cond_3
    move-object v4, v3

    if-eqz p0, :cond_4

    iget-object v1, v4, Lal7;->c:Lae9;

    iget-object v11, v1, Lae9;->k:Landroid/net/Uri;

    const/4 v10, 0x0

    const/16 v12, 0xbdf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lal7;->b(Lal7;Lhzc;Lu1j;Landroid/net/Uri;IZILandroid/net/Uri;I)Lal7;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_4
    iget-boolean v0, p0, Lin;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lin;->g:Ljava/lang/Object;

    check-cast p0, Lh02;

    iget-object p0, p0, Lh02;->e:Lja2;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lja2;->f:Lj1e;

    invoke-virtual {p0}, Lj1e;->a()V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lja2;->f:Lj1e;

    invoke-virtual {p0}, Lj1e;->b()V

    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_5
    iget-boolean v0, p0, Lin;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    sget-object p1, Lc96;->a:Lc96;

    move-object v0, p1

    goto :goto_4

    :cond_7
    sget-object p1, Lyl1;->e:Lyc6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ly1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl1;

    new-instance v2, Lzl1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, p1, Lyl1;->a:I

    invoke-direct {v2, v3, v4, p1}, Lzl1;-><init>(IILyl1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p0, p0, Lin;->g:Ljava/lang/Object;

    check-cast p0, Lvl1;

    iget-object v1, p0, Lvl1;->k:Lqpg;

    :cond_9
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lxa2;

    iget-boolean v2, p1, Lxa2;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxa2;

    invoke-direct {p1, v0, v2}, Lxa2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, p0, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_6
    iget-boolean v0, p0, Lin;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lin;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lws3;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lvl1;

    move-result-object p0

    iget-object v1, p0, Lvl1;->m:Lqpg;

    :cond_a
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin;->g:Ljava/lang/Object;

    check-cast p1, Ljn;

    iget-object v0, p1, Ljn;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-object v1, v0, Lu23;->G:Ls23;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcm9;->i(I)V

    iget-object v0, v0, Lu23;->I:Lt23;

    invoke-virtual {v0, v2}, Lcm9;->i(I)V

    iget-object v0, p1, Ljn;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/b;->b(Z)V

    iget-object v0, p1, Ljn;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    invoke-virtual {v0}, Lqp3;->t()V

    iget-object v0, p1, Ljn;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq0;

    invoke-virtual {v0}, Lgq0;->c()V

    iget-boolean p0, p0, Lin;->f:Z

    if-eqz p0, :cond_b

    iget-object p0, p1, Ljn;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0}, Lxm;->m()V

    :cond_b
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
