.class public final Lpl7;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lul7;


# direct methods
.method public synthetic constructor <init>(Lul7;Les4;I)V
    .locals 0

    iput p3, p0, Lpl7;->e:I

    iput-object p1, p0, Lpl7;->g:Lul7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lpl7;->e:I

    iget-object p0, p0, Lpl7;->g:Lul7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpl7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lpl7;-><init>(Lul7;Les4;I)V

    iput-object p1, v0, Lpl7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpl7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lpl7;-><init>(Lul7;Les4;I)V

    iput-object p1, v0, Lpl7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpl7;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpl7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpl7;

    invoke-virtual {p0, v1}, Lpl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ltpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpl7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpl7;

    invoke-virtual {p0, v1}, Lpl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpl7;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lpl7;->g:Lul7;

    iget-object p0, p0, Lpl7;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Lul7;->k:Lqpg;

    invoke-virtual {p1, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p0, Ltpc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Ldk7;

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got album and items, items size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ul7"

    invoke-static {v3, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lul7;->p:Lqpg;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lul7;->r:Lqpg;

    invoke-virtual {v0, p1}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lul7;->m:Lqpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
