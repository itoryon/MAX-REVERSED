.class public final Lgv0;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lnv0;


# direct methods
.method public synthetic constructor <init>(Lnv0;Les4;I)V
    .locals 0

    iput p3, p0, Lgv0;->e:I

    iput-object p1, p0, Lgv0;->g:Lnv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lgv0;->e:I

    iget-object p0, p0, Lgv0;->g:Lnv0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgv0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgv0;-><init>(Lnv0;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgv0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgv0;-><init>(Lnv0;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgv0;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgv0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgv0;

    invoke-virtual {p0, v1}, Lgv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgv0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgv0;

    invoke-virtual {p0, v1}, Lgv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgv0;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lah9;->d:Lah9;

    sget-object v4, Law4;->a:Law4;

    iget v5, p0, Lgv0;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv0;->g:Lnv0;

    iget-object p1, p1, Lnv0;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "listenToBatteryCharge: detected battery charge, stop collecting"

    invoke-virtual {v1, v0, p1, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lgv0;->g:Lnv0;

    iget-object p1, p1, Lnv0;->d:Lrv0;

    iput v2, p0, Lgv0;->f:I

    invoke-virtual {p1, p0}, Lefb;->h(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lgv0;->g:Lnv0;

    iget-object v1, v1, Lnv0;->e:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "listenToBatteryCharge: dropped accumulated snapshots count="

    invoke-static {p1, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lgv0;->g:Lnv0;

    iget-object p0, p0, Lnv0;->m:Lwr4;

    invoke-static {p0}, Lzwk;->g(Lzv4;)V

    sget-object v3, Lfii;->a:Lfii;

    :goto_3
    return-object v3

    :pswitch_0
    sget-object v0, Law4;->a:Law4;

    iget v4, p0, Lgv0;->f:I

    const/4 v5, 0x2

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-ne v4, v5, :cond_7

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv0;->g:Lnv0;

    iput v2, p0, Lgv0;->f:I

    invoke-static {p1, p0}, Lnv0;->a(Lnv0;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_4
    iget-object p1, p0, Lgv0;->g:Lnv0;

    iget-object v1, p1, Lnv0;->b:Landroid/content/Context;

    new-instance v4, Lksb;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v3, v6}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v4}, Ltfi;->q(Lgi7;)Le92;

    move-result-object v1

    invoke-static {v1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4, v5}, Ltfi;->o(Ll07;II)Ll07;

    move-result-object v1

    new-instance v4, Liz;

    invoke-direct {v4, v1, v5}, Liz;-><init>(Ll07;I)V

    new-instance v1, Liz;

    const/16 v6, 0xb

    invoke-direct {v1, v4, v6}, Liz;-><init>(Ll07;I)V

    new-instance v4, Lgv0;

    invoke-direct {v4, p1, v3, v2}, Lgv0;-><init>(Lnv0;Les4;I)V

    new-instance v6, Lt17;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v4, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p1, Lnv0;->m:Lwr4;

    invoke-static {v6, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lgv0;->g:Lnv0;

    iget-object v1, p1, Lnv0;->n:Le4g;

    new-instance v4, Liv0;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v3, v6}, Liv0;-><init>(Lnv0;Les4;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v1, v4, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p1, Lnv0;->m:Lwr4;

    invoke-static {v6, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lgv0;->g:Lnv0;

    iget-object v1, p1, Lnv0;->c:Lmvc;

    iget-object v1, v1, Lmvc;->a:Lsye;

    new-instance v4, Lksb;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v3, v6}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v4}, Ltfi;->q(Lgi7;)Le92;

    move-result-object v1

    iget-object v4, p1, Lnv0;->c:Lmvc;

    iget-object v4, v4, Lmvc;->a:Lsye;

    iget-boolean v4, v4, Lsye;->i:Z

    xor-int/2addr v4, v2

    invoke-static {v1, v4}, Ltfi;->N(Ll07;I)Lz17;

    move-result-object v1

    new-instance v4, Liv0;

    invoke-direct {v4, p1, v3, v2}, Liv0;-><init>(Lnv0;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v1, v4, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p1, Lnv0;->m:Lwr4;

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lgv0;->g:Lnv0;

    iput v5, p0, Lgv0;->f:I

    invoke-static {p1, p0}, Lnv0;->b(Lnv0;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    move-object v3, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v3, Lfii;->a:Lfii;

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
