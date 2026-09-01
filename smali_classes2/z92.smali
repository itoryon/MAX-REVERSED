.class public final Lz92;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lja2;


# direct methods
.method public synthetic constructor <init>(Lja2;Les4;I)V
    .locals 0

    iput p3, p0, Lz92;->e:I

    iput-object p1, p0, Lz92;->g:Lja2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lz92;->e:I

    iget-object p0, p0, Lz92;->g:Lja2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz92;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lz92;-><init>(Lja2;Les4;I)V

    iput-object p1, v0, Lz92;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lz92;-><init>(Lja2;Les4;I)V

    iput-object p1, v0, Lz92;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz92;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljti;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lz92;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lz92;

    invoke-virtual {p0, v1}, Lz92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lz02;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lz92;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lz92;

    invoke-virtual {p0, v1}, Lz92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lz92;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lz92;->g:Lja2;

    iget-object p0, p0, Lz92;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljti;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Ljti;->a:Ljti;

    if-ne p0, p1, :cond_0

    iget-object p1, v2, Lja2;->m:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz02;

    invoke-interface {p1}, Lz02;->z()Lkpg;

    move-result-object p1

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw05;

    iget-object v0, v2, Lja2;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgc2;

    iget-object v0, p1, Lw05;->c:Ljava/lang/String;

    invoke-static {v0}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, p1, Lw05;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_0
    invoke-virtual {v2, p0}, Lja2;->m(Ljti;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lz02;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Lja2;->m:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Lz02;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lz02;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lz02;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lja2;->n:Le4g;

    invoke-virtual {v0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
