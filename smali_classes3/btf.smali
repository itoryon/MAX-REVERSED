.class public final Lbtf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lktf;


# direct methods
.method public synthetic constructor <init>(Lktf;Les4;I)V
    .locals 0

    iput p3, p0, Lbtf;->e:I

    iput-object p1, p0, Lbtf;->f:Lktf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lbtf;->e:I

    iget-object p0, p0, Lbtf;->f:Lktf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbtf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbtf;-><init>(Lktf;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbtf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbtf;-><init>(Lktf;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbtf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbtf;

    invoke-virtual {p0, v1}, Lbtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Llwc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbtf;

    invoke-virtual {p0, v1}, Lbtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbtf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lbtf;->f:Lktf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lktf;->Z:[Lqy8;

    invoke-virtual {p0}, Lktf;->B()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lktf;->Z:[Lqy8;

    invoke-virtual {p0}, Lktf;->B()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
