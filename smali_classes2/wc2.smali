.class public final Lwc2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lyc2;


# direct methods
.method public synthetic constructor <init>(Lyc2;Les4;I)V
    .locals 0

    iput p3, p0, Lwc2;->e:I

    iput-object p1, p0, Lwc2;->g:Lyc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lwc2;->e:I

    iget-object p0, p0, Lwc2;->g:Lyc2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwc2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lwc2;-><init>(Lyc2;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwc2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwc2;-><init>(Lyc2;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwc2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwc2;-><init>(Lyc2;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwc2;->e:I

    sget-object v1, Law4;->a:Law4;

    sget-object v2, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwc2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwc2;

    invoke-virtual {p0, v2}, Lwc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwc2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwc2;

    invoke-virtual {p0, v2}, Lwc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwc2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwc2;

    invoke-virtual {p0, v2}, Lwc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwc2;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Law4;->a:Law4;

    iget v3, p0, Lwc2;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc2;->g:Lyc2;

    iput v2, p0, Lwc2;->f:I

    new-instance v1, Ldke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lyc2;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lyc2;->x:Lwgj;

    iget-object v4, p1, Lyc2;->y:Lno2;

    iput-object v4, v1, Ldke;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v2, v3, Lwgj;->i:Ll07;

    new-instance v3, Lie;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4, p1}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    goto :goto_0

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    :goto_0
    if-ne p0, v0, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lfii;->a:Lfii;

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :pswitch_0
    sget-object v0, Law4;->a:Law4;

    iget v3, p0, Lwc2;->f:I

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc2;->g:Lyc2;

    iget-object v1, p1, Lyc2;->f:Lgd2;

    iget-object v1, v1, Lgd2;->i:Lyce;

    new-instance v3, Lvc2;

    invoke-direct {v3, p1, v2}, Lvc2;-><init>(Lyc2;I)V

    iput v2, p0, Lwc2;->f:I

    iget-object p1, v1, Lyce;->a:La4g;

    invoke-interface {p1, v3, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    move-object v1, v0

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_1
    sget-object v0, Law4;->a:Law4;

    iget v3, p0, Lwc2;->f:I

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc2;->g:Lyc2;

    iget-object v1, p1, Lyc2;->f:Lgd2;

    iget-object v1, v1, Lgd2;->g:Lzce;

    new-instance v3, Lvc2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lvc2;-><init>(Lyc2;I)V

    iput v2, p0, Lwc2;->f:I

    iget-object p1, v1, Lzce;->a:Lkpg;

    invoke-interface {p1, v3, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    move-object v1, v0

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
