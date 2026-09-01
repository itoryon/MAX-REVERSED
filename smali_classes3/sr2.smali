.class public final Lsr2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;Les4;I)V
    .locals 0

    iput p3, p0, Lsr2;->e:I

    iput-object p1, p0, Lsr2;->g:Lur2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lsr2;->e:I

    iget-object p0, p0, Lsr2;->g:Lur2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsr2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lsr2;-><init>(Lur2;Les4;I)V

    iput-object p1, v0, Lsr2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsr2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lsr2;-><init>(Lur2;Les4;I)V

    iput-object p1, v0, Lsr2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lsr2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lsr2;-><init>(Lur2;Les4;I)V

    iput-object p1, v0, Lsr2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsr2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljqd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lsr2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsr2;

    invoke-virtual {p0, v1}, Lsr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lffb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lsr2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsr2;

    invoke-virtual {p0, v1}, Lsr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljr2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lsr2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsr2;

    invoke-virtual {p0, v1}, Lsr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsr2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lsr2;->g:Lur2;

    iget-object p0, p0, Lsr2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljqd;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Lur2;->i:Lue6;

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lffb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Lur2;->h:Lue6;

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p0, Ljr2;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Lur2;->f:Lqpg;

    iget-object v0, p0, Ljr2;->a:Lxr2;

    invoke-virtual {p1, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lur2;->d:Lqpg;

    iget-object p0, p0, Ljr2;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
