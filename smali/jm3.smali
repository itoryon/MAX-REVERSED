.class public final Ljm3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljn3;


# direct methods
.method public synthetic constructor <init>(ILjn3;Les4;)V
    .locals 0

    iput p1, p0, Ljm3;->e:I

    iput-object p2, p0, Ljm3;->f:Ljn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Ljm3;->e:I

    iget-object p0, p0, Ljm3;->f:Ljn3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljm3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Ljm3;-><init>(ILjn3;Les4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljm3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Ljm3;-><init>(ILjn3;Les4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljm3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljm3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljm3;

    invoke-virtual {p0, v1}, Ljm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljm3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljm3;

    invoke-virtual {p0, v1}, Ljm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljm3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Ljm3;->f:Ljn3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Ljn3;->c:Lbm4;

    invoke-interface {p0}, Lbm4;->a()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljn3;->G1:Lqpg;

    invoke-virtual {p0}, Ljn3;->K()Le47;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Le47;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    xor-int/2addr p0, v2

    invoke-static {p0, p1, v0}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
