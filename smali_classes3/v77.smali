.class public final Lv77;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw77;


# direct methods
.method public synthetic constructor <init>(Lw77;Les4;I)V
    .locals 0

    iput p3, p0, Lv77;->e:I

    iput-object p1, p0, Lv77;->f:Lw77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lv77;->e:I

    iget-object p0, p0, Lv77;->f:Lw77;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lv77;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lv77;-><init>(Lw77;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv77;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lv77;-><init>(Lw77;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv77;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv77;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lv77;

    invoke-virtual {p0, v1}, Lv77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv77;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lv77;

    invoke-virtual {p0, v1}, Lv77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv77;->e:I

    const v1, 0x7f110ecc

    const v2, 0x7f110ecd

    iget-object p0, p0, Lv77;->f:Lw77;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lw77;->r:[Lqy8;

    iget-object p0, p0, Lw77;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    new-instance p1, Ljuh;

    invoke-direct {p1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->m(Louh;)V

    new-instance p1, Ljuh;

    invoke-direct {p1, v1}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->a(Louh;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lw77;->r:[Lqy8;

    iget-object p0, p0, Lw77;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    new-instance p1, Ljuh;

    invoke-direct {p1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->m(Louh;)V

    new-instance p1, Ljuh;

    invoke-direct {p1, v1}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->a(Louh;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
