.class public final Lt2e;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyce;


# direct methods
.method public synthetic constructor <init>(Lyce;Les4;I)V
    .locals 0

    iput p3, p0, Lt2e;->e:I

    iput-object p1, p0, Lt2e;->h:Lyce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lt2e;->e:I

    iget-object p0, p0, Lt2e;->h:Lyce;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt2e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lt2e;-><init>(Lyce;Les4;I)V

    iput-object p1, v0, Lt2e;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt2e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lt2e;-><init>(Lyce;Les4;I)V

    iput-object p1, v0, Lt2e;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt2e;->e:I

    sget-object v1, Law4;->a:Law4;

    sget-object v2, Lfii;->a:Lfii;

    check-cast p1, Lm07;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt2e;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lt2e;

    invoke-virtual {p0, v2}, Lt2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt2e;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lt2e;

    invoke-virtual {p0, v2}, Lt2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt2e;->e:I

    iget-object v1, p0, Lt2e;->h:Lyce;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt2e;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget v6, p0, Lt2e;->f:I

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_0

    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lzje;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p1, Lzje;->a:Z

    new-instance v2, Ls2e;

    invoke-direct {v2, p1, v1, v0, v4}, Ls2e;-><init>(Lzje;Lyce;Lm07;I)V

    iput-object v5, p0, Lt2e;->g:Ljava/lang/Object;

    iput v4, p0, Lt2e;->f:I

    iget-object p1, v1, Lyce;->a:La4g;

    invoke-interface {p1, v2, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    :goto_0
    return-object v3

    :cond_2
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lt2e;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget v6, p0, Lt2e;->f:I

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lzje;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p1, Lzje;->a:Z

    new-instance v2, Ls2e;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v1, v0, v6}, Ls2e;-><init>(Lzje;Lyce;Lm07;I)V

    iput-object v5, p0, Lt2e;->g:Ljava/lang/Object;

    iput v4, p0, Lt2e;->f:I

    iget-object p1, v1, Lyce;->a:La4g;

    invoke-interface {p1, v2, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
