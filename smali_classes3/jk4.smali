.class public final Ljk4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhvf;Les4;Lhvf;Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ljk4;->e:I

    iput-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    iput-object p3, p0, Ljk4;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Ljk4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;ZLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ljk4;->e:I

    iput-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Ljk4;->f:Z

    iput-object p4, p0, Ljk4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLes4;I)V
    .locals 0

    .line 17
    iput p5, p0, Ljk4;->e:I

    iput-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljk4;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Ljk4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLes4;I)V
    .locals 0

    .line 18
    iput p4, p0, Ljk4;->e:I

    iput-object p1, p0, Ljk4;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Ljk4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lom0;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljk4;->e:I

    .line 15
    iput-object p1, p0, Ljk4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget v0, p0, Ljk4;->e:I

    iget-object v1, p0, Ljk4;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljk4;

    check-cast v1, Loli;

    iget-boolean p0, p0, Ljk4;->f:Z

    const/16 v2, 0xc

    invoke-direct {v0, v1, p0, p2, v2}, Ljk4;-><init>(Ljava/lang/Object;ZLes4;I)V

    iput-object p1, v0, Ljk4;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljk4;

    check-cast v1, Lxvg;

    iget-boolean p0, p0, Ljk4;->f:Z

    const/16 v2, 0xb

    invoke-direct {v0, v1, p0, p2, v2}, Ljk4;-><init>(Ljava/lang/Object;ZLes4;I)V

    iput-object p1, v0, Ljk4;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Ljk4;

    iget-object v0, p0, Ljk4;->h:Ljava/lang/Object;

    check-cast v0, Lhvf;

    check-cast v1, Lhvf;

    iget-boolean p0, p0, Ljk4;->f:Z

    invoke-direct {p1, v0, p2, v1, p0}, Ljk4;-><init>(Lhvf;Les4;Lhvf;Z)V

    return-object p1

    :pswitch_2
    new-instance v2, Ljk4;

    iget-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Li4f;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Ljk4;->f:Z

    const/16 v7, 0x9

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ljk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLes4;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v3, Ljk4;

    iget-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Luva;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iget-boolean v6, p0, Ljk4;->f:Z

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Ljk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLes4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance p1, Ljk4;

    check-cast v1, Lrda;

    iget-boolean p0, p0, Ljk4;->f:Z

    const/4 p2, 0x7

    invoke-direct {p1, v1, p0, v7, p2}, Ljk4;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_5
    move-object v7, p2

    new-instance v3, Ljk4;

    iget-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzh5;

    iget-boolean v6, p0, Ljk4;->f:Z

    check-cast v1, Ljava/util/LinkedHashSet;

    const/4 v8, 0x6

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Ljk4;-><init>(Ljava/lang/Object;Les4;ZLjava/lang/Object;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Ljk4;

    iget-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    move-object v5, v1

    check-cast v5, Lgq7;

    iget-boolean v6, p0, Ljk4;->f:Z

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Ljk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLes4;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Ljk4;

    iget-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljn3;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    iget-boolean v6, p0, Ljk4;->f:Z

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Ljk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLes4;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Ljk4;

    iget-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-boolean v6, p0, Ljk4;->f:Z

    check-cast v1, Ldo2;

    const/4 v8, 0x3

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Ljk4;-><init>(Ljava/lang/Object;Les4;ZLjava/lang/Object;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Ljk4;

    iget-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbp0;

    move-object v5, v1

    check-cast v5, Lc19;

    iget-boolean v6, p0, Ljk4;->f:Z

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Ljk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLes4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance p0, Ljk4;

    check-cast v1, Lom0;

    invoke-direct {p0, v1, v7}, Ljk4;-><init>(Lom0;Les4;)V

    iput-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v7, p2

    new-instance p2, Ljk4;

    check-cast v1, Lpk4;

    iget-boolean p0, p0, Ljk4;->f:Z

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, v7, v0}, Ljk4;-><init>(Ljava/lang/Object;ZLes4;I)V

    iput-object p1, p2, Ljk4;->h:Ljava/lang/Object;

    return-object p2

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljk4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljk4;

    invoke-virtual {p0, v1}, Ljk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljk4;

    invoke-virtual {p0, v1}, Ljk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljk4;

    invoke-virtual {p0, v1}, Ljk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljk4;

    invoke-virtual {p0, v1}, Ljk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljk4;

    invoke-virtual {p0, v1}, Ljk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljk4;

    invoke-virtual {p0, v1}, Ljk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljk4;

    invoke-virtual {p0, v1}, Ljk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljk4;

    invoke-virtual {p0, v1}, Ljk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljk4;

    invoke-virtual {p0, v1}, Ljk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljk4;

    invoke-virtual {p0, v1}, Ljk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljk4;

    invoke-virtual {p0, v1}, Ljk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljk4;

    invoke-virtual {p0, v1}, Ljk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljk4;

    invoke-virtual {p0, v1}, Ljk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljk4;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lfii;->a:Lfii;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Law4;->a:Law4;

    iget-object v7, p0, Ljk4;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Loli;

    iget-object v0, p0, Ljk4;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v1, p0, Ljk4;->g:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v7, Loli;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    iget-object v1, v7, Loli;->a:Ljava/lang/String;

    new-instance v2, Lbc4;

    new-instance v3, Lwti;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, p0, Ljk4;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lwti;->B:Ljava/lang/Boolean;

    new-instance v5, Lzti;

    invoke-direct {v5, v3}, Lzti;-><init>(Lwti;)V

    const/16 v3, 0x17

    invoke-direct {v2, v9, v5, v3}, Lbc4;-><init>(Lybb;Lzti;I)V

    new-instance v3, Lm03;

    const/16 v5, 0x14

    invoke-direct {v3, v2, v5}, Lm03;-><init>(Lbc4;I)V

    iget-object v2, v7, Loli;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf6;

    iput-object v0, p0, Ljk4;->h:Ljava/lang/Object;

    iput v8, p0, Ljk4;->g:I

    invoke-static {p1, v3, v1, v2, p0}, Lzwk;->L(Lkzb;Lwoh;Ljava/lang/String;Lqf6;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v4, v6

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Lpb4;

    iget-object p0, p1, Lpb4;->d:Lzti;

    if-eqz p0, :cond_3

    iget-object p1, v7, Loli;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbui;

    invoke-virtual {p1, p0}, Lbui;->q(Lzti;)V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateDoubleTapReactionDisabledUseCase failed"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4

    :pswitch_0
    check-cast v7, Lxvg;

    iget-wide v10, v7, Lxvg;->d:J

    iget-object v0, p0, Ljk4;->h:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget v2, p0, Ljk4;->g:I

    const/4 v12, 0x4

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_4

    if-ne v2, v12, :cond_5

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    :goto_3
    move-object v4, v9

    goto :goto_6

    :cond_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v7, Lxvg;->c:Lntg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v8, :cond_b

    if-ne p1, v3, :cond_a

    const-wide/16 v12, -0x1

    cmp-long p1, v10, v12

    if-nez p1, :cond_8

    iput-object v0, p0, Ljk4;->h:Ljava/lang/Object;

    iput v8, p0, Ljk4;->g:I

    invoke-interface {v0, v9, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-boolean p1, p0, Ljk4;->f:Z

    if-nez p1, :cond_9

    sget-object p1, Lxvg;->y:[Lqy8;

    invoke-virtual {v7}, Lxvg;->E()Lbkh;

    move-result-object p1

    iget-object p1, p1, Lbkh;->i:Lqpg;

    iput-object v9, p0, Ljk4;->h:Ljava/lang/Object;

    iput v3, p0, Ljk4;->g:I

    invoke-static {v0}, Ltfi;->P(Lm07;)V

    new-instance v1, Lrhe;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lrhe;-><init>(Lm07;I)V

    new-instance v0, Lj50;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v10, v11, v2}, Lj50;-><init>(Lm07;JI)V

    invoke-interface {p1, v0, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iput-object v9, p0, Ljk4;->h:Ljava/lang/Object;

    iput v1, p0, Ljk4;->g:I

    sget-object p1, Ljvg;->a:Ljvg;

    invoke-interface {v0, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    goto :goto_5

    :cond_a
    invoke-static {}, Lzve;->i()V

    goto :goto_3

    :cond_b
    iput-object v9, p0, Ljk4;->h:Ljava/lang/Object;

    iput v12, p0, Ljk4;->g:I

    invoke-interface {v0, v9, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_5
    move-object v4, v6

    :cond_c
    :goto_6
    return-object v4

    :pswitch_1
    iget v0, p0, Ljk4;->g:I

    if-eqz v0, :cond_e

    if-ne v0, v8, :cond_d

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v7, Lhvf;

    sget-object p1, Lhvf;->o:[Lqy8;

    invoke-virtual {v7}, Lhvf;->C()Lbui;

    move-result-object p1

    iget-boolean v0, p0, Ljk4;->f:Z

    const-string v1, "app.media.autoplay.playlist"

    invoke-virtual {p1, v1, v0}, Lo3;->c(Ljava/lang/String;Z)V

    iget-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    check-cast p1, Lhvf;

    iput v8, p0, Ljk4;->g:I

    invoke-static {p1, p0}, Lhvf;->B(Lhvf;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v4, v6

    :cond_f
    :goto_7
    return-object v4

    :pswitch_2
    iget v0, p0, Ljk4;->g:I

    if-eqz v0, :cond_11

    if-ne v0, v8, :cond_10

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_8

    :cond_11
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    check-cast p1, Li4f;

    check-cast v7, Ljava/lang/String;

    iget-boolean v0, p0, Ljk4;->f:Z

    iput v8, p0, Ljk4;->g:I

    invoke-static {p1, v7, v0, v2, p0}, Li4f;->a(Li4f;Ljava/lang/String;ZZLgs4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_12

    move-object p1, v6

    :cond_12
    :goto_8
    return-object p1

    :pswitch_3
    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Ljk4;->h:Ljava/lang/Object;

    check-cast v0, Luva;

    iget v1, p0, Ljk4;->g:I

    if-eqz v1, :cond_15

    if-eq v1, v8, :cond_13

    if-ne v1, v3, :cond_14

    :cond_13
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_a

    :cond_15
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Luva;->z2:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-nez p1, :cond_16

    iget-object p0, v0, Luva;->v:Ljava/lang/String;

    const-string p1, "chat is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    instance-of p1, p1, Lm24;

    if-eqz p1, :cond_17

    iget-object p1, v0, Luva;->J:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh04;

    iput v8, p0, Ljk4;->g:I

    invoke-virtual {p1, v7, p0}, Lh04;->a(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    goto :goto_9

    :cond_17
    iget-object p1, v0, Luva;->I:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwia;

    iget-boolean v1, p0, Ljk4;->f:Z

    iget-object v0, v0, Luva;->d:Lj93;

    iget-object v0, v0, Lj93;->a:Lgi5;

    iput v3, p0, Ljk4;->g:I

    invoke-virtual {p1, v1, v7, v0, p0}, Lwia;->a(ZLjava/util/List;Lgi5;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    :goto_9
    move-object v4, v6

    :cond_18
    :goto_a
    return-object v4

    :pswitch_4
    check-cast v7, Lrda;

    iget v0, p0, Ljk4;->g:I

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_1a

    if-ne v0, v3, :cond_19

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Ljk4;->h:Ljava/lang/Object;

    check-cast v0, Lgv2;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v7, Lrda;->D:Ljava/lang/String;

    const-string v0, "load members with read status"

    invoke-static {p1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lrda;->D()Lgv2;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    iput-object v0, p0, Ljk4;->h:Ljava/lang/Object;

    iput v8, p0, Ljk4;->g:I

    invoke-static {v7, v0, p0}, Lrda;->B(Lrda;Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1d

    goto :goto_c

    :cond_1d
    :goto_b
    iget-boolean p1, p0, Ljk4;->f:Z

    if-nez p1, :cond_1e

    goto :goto_d

    :cond_1e
    iput-object v9, p0, Ljk4;->h:Ljava/lang/Object;

    iput v3, p0, Ljk4;->g:I

    invoke-static {v7, v0, p0}, Lrda;->C(Lrda;Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1f

    :goto_c
    move-object v4, v6

    :cond_1f
    :goto_d
    return-object v4

    :pswitch_5
    iget v0, p0, Ljk4;->g:I

    if-eqz v0, :cond_21

    if-ne v0, v8, :cond_20

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_e

    :cond_21
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    check-cast p1, Lzh5;

    invoke-static {p1}, Lzh5;->m(Lzh5;)Lgsi;

    move-result-object p1

    iget-boolean v0, p0, Ljk4;->f:Z

    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v7, v0}, Lgsi;->d(Ljava/util/LinkedHashSet;Z)Lrh5;

    move-result-object p1

    iput v8, p0, Ljk4;->g:I

    check-cast p1, Lb84;

    invoke-virtual {p1, p0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_22

    move-object p1, v6

    :cond_22
    :goto_e
    return-object p1

    :pswitch_6
    check-cast v7, Lgq7;

    iget-object v0, p0, Ljk4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget v1, p0, Ljk4;->g:I

    if-eqz v1, :cond_24

    if-ne v1, v8, :cond_23

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_11

    :cond_24
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p1

    iget-object v1, v7, Lgq7;->g:Ljl4;

    iput v8, p0, Ljk4;->g:I

    invoke-virtual {p1}, Lrm4;->E()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v5, Lom4;

    invoke-direct {v5, p1, v1, v9, v2}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v5, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_25

    goto :goto_f

    :cond_25
    move-object p1, v4

    :goto_f
    if-ne p1, v6, :cond_26

    move-object v4, v6

    goto :goto_11

    :cond_26
    :goto_10
    iget-wide v1, v7, Lgq7;->a:J

    iget-boolean p0, p0, Ljk4;->f:Z

    invoke-virtual {v0, v1, v2, p0}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    :goto_11
    return-object v4

    :pswitch_7
    iget-object v0, p0, Ljk4;->h:Ljava/lang/Object;

    check-cast v0, Ljn3;

    iget v1, p0, Ljk4;->g:I

    if-eqz v1, :cond_28

    if-ne v1, v8, :cond_27

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_27
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_13

    :cond_28
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Ljn3;->p1:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt0;

    check-cast v7, Ljava/util/Set;

    iget-boolean v1, p0, Ljk4;->f:Z

    iput v8, p0, Ljk4;->g:I

    invoke-virtual {p1, v7, v1, p0}, Lxt0;->a(Ljava/util/Set;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_29

    move-object v4, v6

    goto :goto_13

    :cond_29
    :goto_12
    iget-object p0, v0, Ljn3;->B1:Llo3;

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Llo3;->a()V

    :cond_2a
    :goto_13
    return-object v4

    :pswitch_8
    iget v0, p0, Ljk4;->g:I

    const-string v2, "CXCP"

    if-eqz v0, :cond_2d

    if-eq v0, v8, :cond_2c

    if-ne v0, v3, :cond_2b

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2b
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_17

    :cond_2c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2d
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    iget-object p1, p0, Ljk4;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iput v8, p0, Ljk4;->g:I

    invoke-static {p1, p0}, Lti3;->t(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2f

    goto :goto_15

    :cond_2f
    :goto_14
    invoke-static {v1, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_30

    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    iget-boolean p1, p0, Ljk4;->f:Z

    if-eqz p1, :cond_33

    invoke-static {v1, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    const-string p1, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    check-cast v7, Ldo2;

    iput v3, p0, Ljk4;->g:I

    const-wide/32 v8, 0x3b9aca00

    invoke-static {v7, v8, v9, p0}, Ldo2;->e(Ldo2;JLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_32

    :goto_15
    move-object v4, v6

    goto :goto_17

    :cond_32
    :goto_16
    invoke-static {v1, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_33

    const-string p0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A done"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    :goto_17
    return-object v4

    :pswitch_9
    iget-object v0, p0, Ljk4;->h:Ljava/lang/Object;

    check-cast v0, Lbp0;

    iget v1, p0, Ljk4;->g:I

    if-eqz v1, :cond_35

    if-ne v1, v8, :cond_34

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_34
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_1a

    :cond_35
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lbp0;->e:Ljp0;

    check-cast v7, Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro4;

    iput v8, p0, Ljk4;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lip0;

    invoke-direct {v2, p1, v1, v9}, Lip0;-><init>(Ljp0;Lro4;Les4;)V

    invoke-static {v2, p0}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_36

    goto :goto_18

    :cond_36
    move-object p1, v4

    :goto_18
    if-ne p1, v6, :cond_37

    move-object v4, v6

    goto :goto_1a

    :cond_37
    :goto_19
    iget-object p1, v0, Lbp0;->h:Lqpg;

    iget-boolean p0, p0, Ljk4;->f:Z

    invoke-virtual {v0, p0}, Lbp0;->B(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1a
    return-object v4

    :pswitch_a
    check-cast v7, Lom0;

    iget-object v0, p0, Ljk4;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v10, p0, Ljk4;->g:I

    if-eqz v10, :cond_3a

    if-eq v10, v8, :cond_39

    if-ne v10, v3, :cond_38

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_38
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_1d

    :cond_39
    iget-boolean v0, p0, Ljk4;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhs3;->j:Lvcg;

    iget-object v5, v7, Lom0;->a:Landroid/content/Context;

    invoke-virtual {p1, v5}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->n()Z

    move-result p1

    new-instance v5, Lnm0;

    invoke-direct {v5, v7, p1, v9, v2}, Lnm0;-><init>(Lom0;ZLes4;I)V

    invoke-static {v0, v9, v2, v5, v1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v5

    new-instance v10, Lnm0;

    invoke-direct {v10, v7, p1, v9, v8}, Lnm0;-><init>(Lom0;ZLes4;I)V

    invoke-static {v0, v9, v2, v10, v1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v0

    new-array v1, v3, [Lrh5;

    aput-object v5, v1, v2

    aput-object v0, v1, v8

    iput-object v9, p0, Ljk4;->h:Ljava/lang/Object;

    iput-boolean p1, p0, Ljk4;->f:Z

    iput v8, p0, Ljk4;->g:I

    new-instance v0, Lel0;

    invoke-direct {v0, v1}, Lel0;-><init>([Lrh5;)V

    invoke-virtual {v0, p0}, Lel0;->a(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3b

    goto :goto_1c

    :cond_3b
    move v0, p1

    :goto_1b
    iget-object p1, v7, Lom0;->f:Le4g;

    iput-object v9, p0, Ljk4;->h:Ljava/lang/Object;

    iput-boolean v0, p0, Ljk4;->f:Z

    iput v3, p0, Ljk4;->g:I

    invoke-virtual {p1, v4, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3c

    :goto_1c
    move-object v4, v6

    :cond_3c
    :goto_1d
    return-object v4

    :pswitch_b
    check-cast v7, Lpk4;

    iget-object v0, p0, Ljk4;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v1, p0, Ljk4;->g:I

    if-eqz v1, :cond_3f

    if-eq v1, v8, :cond_3e

    if-ne v1, v3, :cond_3d

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_3d
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto/16 :goto_24

    :cond_3e
    :try_start_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1e

    :catch_1
    move-exception p0

    goto :goto_1f

    :catch_2
    move-exception p1

    goto :goto_21

    :cond_3f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v7, Lpk4;->A:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmne;

    iget-boolean v1, p0, Ljk4;->f:Z

    iput-object v0, p0, Ljk4;->h:Ljava/lang/Object;

    iput v8, p0, Ljk4;->g:I

    invoke-virtual {p1, v1, p0}, Lmne;->a(ZLjk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_40

    goto :goto_23

    :cond_40
    :goto_1e
    check-cast p1, Lkne;

    iget-wide v1, p1, Lkne;->c:J

    invoke-static {v7, v1, v2}, Lpk4;->q(Lpk4;J)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_24

    :catch_3
    move-exception p0

    goto :goto_20

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ldd6;

    invoke-direct {v0, p0}, Ldd6;-><init>(Ljava/lang/Exception;)V

    const-string p0, "Error on delete profile"

    invoke-static {p1, p0, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :goto_20
    throw p0

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to remove profile"

    invoke-static {v0, v1, p1}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    iget-object p1, p1, Lnoh;->d:Ljava/lang/String;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_41

    sget-object p1, Louh;->b:Lnuh;

    goto :goto_22

    :cond_41
    new-instance v0, Lnuh;

    invoke-direct {v0, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_22

    :cond_42
    new-instance p1, Ljuh;

    const v0, 0x7f110433

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    :goto_22
    iget-object v0, v7, Ld26;->e:Le4g;

    new-instance v1, Lctd;

    new-instance v2, Ljava/lang/Integer;

    const v5, 0x7f0807bd

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lctd;-><init>(Louh;Ljava/lang/Integer;)V

    iput-object v9, p0, Ljk4;->h:Ljava/lang/Object;

    iput v3, p0, Ljk4;->g:I

    invoke-virtual {v0, v1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_43

    :goto_23
    move-object v4, v6

    :cond_43
    :goto_24
    return-object v4

    nop

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
