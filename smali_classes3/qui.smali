.class public final Lqui;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ltvi;


# direct methods
.method public synthetic constructor <init>(Ltvi;Les4;I)V
    .locals 0

    iput p3, p0, Lqui;->e:I

    iput-object p1, p0, Lqui;->f:Ltvi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lqui;->e:I

    iget-object p0, p0, Lqui;->f:Ltvi;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqui;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lqui;-><init>(Ltvi;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqui;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lqui;-><init>(Ltvi;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqui;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqui;-><init>(Ltvi;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqui;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Les4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqui;

    invoke-virtual {p0, v1}, Lqui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Les4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqui;

    invoke-virtual {p0, v1}, Lqui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ltk4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqui;

    invoke-virtual {p0, v1}, Lqui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqui;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lqui;->f:Ltvi;

    iget-object p1, p0, Ltvi;->d:Ljava/lang/Long;

    if-nez p1, :cond_0

    iget-object p1, p0, Ltvi;->A:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Ltvi;->r1:Lue6;

    sget-object p1, Lcwi;->a:Lcwi;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqui;->f:Ltvi;

    iget-object p1, p1, Ltvi;->r1:Lue6;

    sget-object v0, Lbwi;->a:Lbwi;

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p1, p0, Lqui;->f:Ltvi;

    iget-object v0, p1, Ltvi;->Z:Li7c;

    sget-object v2, Ltvi;->C1:[Lqy8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v4, v5}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p1, p0, Lqui;->f:Ltvi;

    iget-object v0, p1, Ltvi;->m1:Li7c;

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, v5}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p0, p0, Lqui;->f:Ltvi;

    iput v3, p0, Ltvi;->o1:I

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lqui;->f:Ltvi;

    iget-object p0, p0, Ltvi;->r1:Lue6;

    sget-object p1, Liwi;->a:Liwi;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
