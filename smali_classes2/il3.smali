.class public final Lil3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwl3;


# direct methods
.method public constructor <init>(Lwl3;Les4;I)V
    .locals 1

    iput p3, p0, Lil3;->e:I

    const/4 v0, 0x2

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lil3;->f:Lwl3;

    invoke-direct {p0, v0, p2}, Lckh;-><init>(ILes4;)V

    return-void

    :pswitch_0
    sget p3, Lbbc;->b:I

    iput-object p1, p0, Lil3;->f:Lwl3;

    invoke-direct {p0, v0, p2}, Lckh;-><init>(ILes4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lil3;->e:I

    iget-object p0, p0, Lil3;->f:Lwl3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lil3;

    sget v0, Lbbc;->b:I

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lil3;-><init>(Lwl3;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lil3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lil3;-><init>(Lwl3;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lil3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lil3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lil3;

    invoke-virtual {p0, v1}, Lil3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lil3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lil3;

    invoke-virtual {p0, v1}, Lil3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lil3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lil3;->f:Lwl3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-wide v2, Lbbc;->a:J

    cmp-long p1, v2, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lwl3;->B:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx6;

    iget-object v0, p0, Lwl3;->H:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lmx6;->a(Ljava/lang/String;)Ltpc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwl3;->Z:Lue6;

    new-instance v0, Lrcf;

    iget-object v2, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lrcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwl3;->J:Lqpg;

    iget-object p0, p0, Lwl3;->m1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppc;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lppc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
