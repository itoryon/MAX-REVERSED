.class public final Lv9d;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V
    .locals 0

    iput p3, p0, Lv9d;->e:I

    iput-object p2, p0, Lv9d;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lv9d;->e:I

    iget-object p0, p0, Lv9d;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv9d;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lv9d;-><init>(Les4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lv9d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lv9d;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lv9d;-><init>(Les4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lv9d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lv9d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lv9d;-><init>(Les4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lv9d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lv9d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lv9d;-><init>(Les4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lv9d;->f:Ljava/lang/Object;

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

    iget v0, p0, Lv9d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv9d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lv9d;

    invoke-virtual {p0, v1}, Lv9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv9d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lv9d;

    invoke-virtual {p0, v1}, Lv9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv9d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lv9d;

    invoke-virtual {p0, v1}, Lv9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lv9d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lv9d;

    invoke-virtual {p0, v1}, Lv9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    iget v0, p0, Lv9d;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv9d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ld8g;

    if-eqz v0, :cond_0

    new-instance p1, Lacc;

    iget-object p0, p0, Lv9d;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-direct {p1, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object p0, v0, Ld8g;->a:Ljuh;

    invoke-virtual {p1, p0}, Lacc;->m(Louh;)V

    new-instance p0, Lqcc;

    const v0, 0x7f0807bd

    invoke-direct {p0, v0}, Lqcc;-><init>(I)V

    invoke-virtual {p1, p0}, Lacc;->h(Lucc;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    sget-object p0, Lfii;->a:Lfii;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv9d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lred;->b:Lred;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lc85;

    if-eqz p1, :cond_2

    sget-object p1, Lred;->b:Lred;

    check-cast p0, Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    :cond_2
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lv9d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lv9d;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object p1, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h:Ls67;

    invoke-virtual {p1, v0}, Lo99;->H(Ljava/util/List;)V

    iget-object p1, p0, Lv9d;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v0, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Lrce;

    sget-object v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lqy8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb6;

    iget-object p0, p0, Lv9d;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ldad;

    move-result-object p0

    iget-object p0, p0, Ldad;->k:Lhad;

    iget-wide v2, p0, Lhad;->j:J

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Lvb6;->setRefreshingNext(Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lv9d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ly9d;

    iget-object p0, p0, Lv9d;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->k:Lrce;

    sget-object v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lqy8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    iget-object p1, v0, Ly9d;->a:Louh;

    invoke-virtual {p1, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p0, p1}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ly9d;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v1}, Lkgc;->s(Ljava/lang/CharSequence;Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
