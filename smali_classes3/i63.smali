.class public final Li63;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo63;


# direct methods
.method public synthetic constructor <init>(Lo63;Les4;I)V
    .locals 0

    iput p3, p0, Li63;->e:I

    iput-object p1, p0, Li63;->f:Lo63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Li63;->e:I

    iget-object p0, p0, Li63;->f:Lo63;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li63;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Li63;-><init>(Lo63;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li63;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Li63;-><init>(Lo63;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Li63;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Li63;-><init>(Lo63;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Li63;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Li63;-><init>(Lo63;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Li63;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Li63;-><init>(Lo63;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li63;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Li63;

    invoke-virtual {p0, v1}, Li63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Li63;

    invoke-virtual {p0, v1}, Li63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Li63;

    invoke-virtual {p0, v1}, Li63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Li63;

    invoke-virtual {p0, v1}, Li63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Li63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Li63;

    invoke-virtual {p0, v1}, Li63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li63;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Li63;->f:Lo63;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lo63;->q1:[Lqy8;

    invoke-virtual {p0}, Lo63;->J()Lacc;

    move-result-object p0

    new-instance p1, Ljuh;

    const v0, 0x7f110433

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->m(Louh;)V

    new-instance p1, Lqcc;

    const v0, 0x7f0807bd

    invoke-direct {p1, v0}, Lqcc;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->h(Lucc;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p0}, Lo63;->D(Lo63;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p0}, Lo63;->D(Lo63;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p0}, Lo63;->D(Lo63;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lo63;->q1:[Lqy8;

    invoke-virtual {p0}, Lo63;->J()Lacc;

    move-result-object p0

    new-instance p1, Ljuh;

    const v0, 0x7f110dae

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->m(Louh;)V

    new-instance p1, Lqcc;

    const v0, 0x7f0805eb

    invoke-direct {p1, v0}, Lqcc;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->h(Lucc;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
