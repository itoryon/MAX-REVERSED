.class public final Lhrc;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljrc;


# direct methods
.method public synthetic constructor <init>(Ljrc;Les4;I)V
    .locals 0

    iput p3, p0, Lhrc;->e:I

    iput-object p1, p0, Lhrc;->f:Ljrc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lhrc;->e:I

    iget-object p0, p0, Lhrc;->f:Ljrc;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhrc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lhrc;-><init>(Ljrc;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhrc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lhrc;-><init>(Ljrc;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhrc;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxk4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lhrc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhrc;

    invoke-virtual {p0, v1}, Lhrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lhrc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhrc;

    invoke-virtual {p0, v1}, Lhrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhrc;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lhrc;->f:Ljrc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Ljrc;->q:[Lqy8;

    invoke-virtual {p0}, Ljrc;->f()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Ljrc;->q:[Lqy8;

    invoke-virtual {p0}, Ljrc;->f()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
