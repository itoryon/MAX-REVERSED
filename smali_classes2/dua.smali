.class public final Ldua;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:Luva;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Luva;


# direct methods
.method public synthetic constructor <init>(Luva;Les4;I)V
    .locals 0

    iput p3, p0, Ldua;->e:I

    iput-object p1, p0, Ldua;->i:Luva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ldua;->e:I

    iget-object p0, p0, Ldua;->i:Luva;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldua;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ldua;-><init>(Luva;Les4;I)V

    iput-object p1, v0, Ldua;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldua;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldua;-><init>(Luva;Les4;I)V

    iput-object p1, v0, Ldua;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldua;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldua;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldua;

    invoke-virtual {p0, v1}, Ldua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldua;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldua;

    invoke-virtual {p0, v1}, Ldua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldua;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Ldua;->i:Luva;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldua;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v7, p0, Ldua;->g:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    iget-object v2, p0, Ldua;->f:Luva;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Luva;->e3:[Lqy8;

    iget-object p1, v2, Luva;->M1:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcd;

    iget-object v3, v2, Luva;->z2:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lgv2;

    iget-object v7, v2, Luva;->W2:Ljava/lang/String;

    iput-object v6, p0, Ldua;->h:Ljava/lang/Object;

    iput-object v2, p0, Ldua;->f:Luva;

    iput v5, p0, Ldua;->g:I

    invoke-virtual {p1, v3, v0, v7, p0}, Lzcd;->C(Lgv2;Ljava/util/Set;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pollUpdatesPrefetcher fail"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    throw p0

    :pswitch_0
    iget-object v0, p0, Ldua;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v7, p0, Ldua;->g:I

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    iget-object v2, p0, Ldua;->f:Luva;

    :try_start_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Luva;->z2:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Luva;->v0()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object v3, v2, Luva;->O1:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljia;

    iget-object v7, v2, Luva;->W2:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v7}, Ljia;->c(Lgv2;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v3, v2, Luva;->N1:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfia;

    iput-object v6, p0, Ldua;->h:Ljava/lang/Object;

    iput-object v2, p0, Ldua;->f:Luva;

    iput v5, p0, Ldua;->g:I

    invoke-virtual {v3, p1, v0, p0}, Lfia;->y(Lgv2;Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v4, :cond_7

    move-object v1, v4

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "messageCommentsPrefetcher fail"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p0

    :cond_7
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
