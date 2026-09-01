.class public final Ln46;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lz46;


# direct methods
.method public constructor <init>(Lz46;ILes4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln46;->e:I

    iput-object p1, p0, Ln46;->g:Lz46;

    iput p2, p0, Ln46;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz46;Les4;I)V
    .locals 0

    .line 12
    iput p3, p0, Ln46;->e:I

    iput-object p1, p0, Ln46;->g:Lz46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Ln46;->e:I

    iget-object v0, p0, Ln46;->g:Lz46;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln46;

    iget p0, p0, Ln46;->f:I

    invoke-direct {p1, v0, p0, p2}, Ln46;-><init>(Lz46;ILes4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Ln46;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Ln46;-><init>(Lz46;Les4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Ln46;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Ln46;-><init>(Lz46;Les4;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln46;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ln46;

    invoke-virtual {p0, v1}, Ln46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ln46;

    invoke-virtual {p0, v1}, Ln46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ln46;

    invoke-virtual {p0, v1}, Ln46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln46;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln46;->g:Lz46;

    iget-object p1, p1, Lz46;->r1:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lw36;

    if-eqz v1, :cond_0

    check-cast p1, Lw36;

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object p1, p0, Ln46;->g:Lz46;

    if-nez v4, :cond_2

    iget-object p0, p1, Lz46;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p1, Lz46;->r1:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPlayerUpdate: current state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not Video"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v5, p1, Lz46;->r1:Lqpg;

    iget v6, p0, Ln46;->f:I

    :cond_3
    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lx36;

    invoke-static {v6}, Lz46;->X(I)I

    move-result p1

    iget v1, v4, Lw36;->b:I

    new-instance v2, Lw36;

    invoke-direct {v2, p1, v1}, Lw36;-><init>(II)V

    invoke-virtual {v5, p0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_4
    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lah9;->d:Lah9;

    sget-object v4, Law4;->a:Law4;

    iget v5, p0, Ln46;->f:I

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_5

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln46;->g:Lz46;

    invoke-virtual {p1}, Lz46;->J()Lae9;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p1, Lae9;->l:Lzd9;

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    const/4 v5, -0x1

    if-nez v1, :cond_8

    move v1, v5

    goto :goto_3

    :cond_8
    sget-object v6, Lr46;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_3
    if-eq v1, v5, :cond_f

    if-eq v1, v2, :cond_d

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v1, v5, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    if-ne v1, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_6

    :cond_a
    :goto_4
    iget-object p0, p0, Ln46;->g:Lz46;

    iget-object p0, p0, Lz46;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object p1, p1, Lae9;->l:Lzd9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCropActionClick: media type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Ln46;->g:Lz46;

    invoke-virtual {v0}, Lz46;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lvx7;

    iget-object v5, p0, Ln46;->g:Lz46;

    invoke-direct {v1, v5, p1, v3, v6}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v2, p0, Ln46;->f:I

    invoke-static {v0, v1, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    move-object v3, v4

    goto :goto_6

    :cond_d
    iget-object p0, p0, Ln46;->g:Lz46;

    iget-object p1, p0, Lz46;->r1:Lqpg;

    :cond_e
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lx36;

    sget-object v0, Lu36;->a:Lu36;

    invoke-virtual {p1, p0, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_f
    iget-object p0, p0, Ln46;->g:Lz46;

    iget-object p0, p0, Lz46;->j:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "onCropActionClick: no media to crop"

    invoke-virtual {p1, v0, p0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    sget-object v3, Lfii;->a:Lfii;

    :goto_6
    return-object v3

    :pswitch_1
    sget-object v0, Law4;->a:Law4;

    iget v4, p0, Ln46;->f:I

    if-eqz v4, :cond_13

    if-ne v4, v2, :cond_12

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v2, p0, Ln46;->f:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    move-object v3, v0

    goto :goto_8

    :cond_14
    :goto_7
    iget-object p0, p0, Ln46;->g:Lz46;

    iget-object p0, p0, Lz46;->M1:Lqpg;

    :cond_15
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpt4;

    sget-object v0, Lpt4;->b:Lpt4;

    invoke-virtual {p0, p1, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object v3, Lfii;->a:Lfii;

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
