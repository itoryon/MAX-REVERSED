.class public final Lxmi;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmni;


# direct methods
.method public synthetic constructor <init>(Lmni;Les4;I)V
    .locals 0

    iput p3, p0, Lxmi;->e:I

    iput-object p1, p0, Lxmi;->f:Lmni;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lxmi;->e:I

    iget-object p0, p0, Lxmi;->f:Lmni;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxmi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxmi;-><init>(Lmni;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxmi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxmi;-><init>(Lmni;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxmi;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxmi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxmi;

    invoke-virtual {p0, v1}, Lxmi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxmi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxmi;

    invoke-virtual {p0, v1}, Lxmi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxmi;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const-string v2, "Connection restored"

    iget-object p0, p0, Lxmi;->f:Lmni;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lmni;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lmni;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
