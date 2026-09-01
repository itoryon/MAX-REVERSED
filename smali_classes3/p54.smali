.class public final Lp54;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls54;

.field public final synthetic g:Ll54;


# direct methods
.method public synthetic constructor <init>(Ls54;Ll54;Les4;I)V
    .locals 0

    iput p4, p0, Lp54;->e:I

    iput-object p1, p0, Lp54;->f:Ls54;

    iput-object p2, p0, Lp54;->g:Ll54;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lp54;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp54;

    iget-object v0, p0, Lp54;->g:Ll54;

    const/4 v1, 0x1

    iget-object p0, p0, Lp54;->f:Ls54;

    invoke-direct {p1, p0, v0, p2, v1}, Lp54;-><init>(Ls54;Ll54;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp54;

    iget-object v0, p0, Lp54;->g:Ll54;

    const/4 v1, 0x0

    iget-object p0, p0, Lp54;->f:Ls54;

    invoke-direct {p1, p0, v0, p2, v1}, Lp54;-><init>(Ls54;Ll54;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp54;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp54;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp54;

    invoke-virtual {p0, v1}, Lp54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp54;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp54;

    invoke-virtual {p0, v1}, Lp54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp54;->e:I

    iget-object v1, p0, Lp54;->g:Ll54;

    iget-object p0, p0, Lp54;->f:Ls54;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Ls54;->m:[Lqy8;

    iget-object p0, p0, Ls54;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    check-cast v1, Lk54;

    iget-wide v0, v1, Lk54;->a:J

    invoke-virtual {p0, v0, v1}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Ls54;->m:[Lqy8;

    iget-object p0, p0, Ls54;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    check-cast v1, Lj54;

    iget-wide v0, v1, Lj54;->a:J

    invoke-virtual {p0, v0, v1}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
