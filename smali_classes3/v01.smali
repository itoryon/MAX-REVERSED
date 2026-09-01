.class public final Lv01;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La11;


# direct methods
.method public synthetic constructor <init>(La11;Les4;I)V
    .locals 0

    iput p3, p0, Lv01;->e:I

    iput-object p1, p0, Lv01;->g:La11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lv01;->e:I

    iget-object p0, p0, Lv01;->g:La11;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv01;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lv01;-><init>(La11;Les4;I)V

    iput-object p1, v0, Lv01;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lv01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lv01;-><init>(La11;Les4;I)V

    iput-object p1, v0, Lv01;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv01;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lv01;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lv01;

    invoke-virtual {p0, v1}, Lv01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lpi4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lv01;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lv01;

    invoke-virtual {p0, v1}, Lv01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv01;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lv01;->g:La11;

    iget-object p0, p0, Lv01;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltpc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Lpi4;

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Lslc;

    sget-object v0, La11;->x:[Lqy8;

    invoke-virtual {v2, p1, p0}, La11;->L(Lpi4;Lslc;)Lbod;

    move-result-object p0

    invoke-virtual {v2, p0}, Leod;->g(Lbod;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lpi4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, La11;->x:[Lqy8;

    invoke-virtual {v2, p0}, La11;->M(Lpi4;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, v2, La11;->i:Lzv4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v2, La11;->p:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmoh;

    iget-object p1, v2, La11;->o:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lwlc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Llsl;->b(Lzv4;JLmoh;Lwlc;Ljava/lang/String;)Lrlg;

    move-result-object p0

    iget-object p1, v2, La11;->w:Li7c;

    sget-object v0, La11;->x:[Lqy8;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, v0, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
