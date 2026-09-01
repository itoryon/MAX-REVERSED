.class public final Lwxe;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ldke;


# direct methods
.method public synthetic constructor <init>(Ldke;Les4;I)V
    .locals 0

    iput p3, p0, Lwxe;->e:I

    iput-object p1, p0, Lwxe;->g:Ldke;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lwxe;->e:I

    iget-object p0, p0, Lwxe;->g:Ldke;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwxe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwxe;-><init>(Ldke;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwxe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwxe;-><init>(Ldke;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwxe;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwxe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwxe;

    invoke-virtual {p0, v1}, Lwxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwxe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwxe;

    invoke-virtual {p0, v1}, Lwxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwxe;->e:I

    iget-object v1, p0, Lwxe;->g:Ldke;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwxe;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhy5;->b:Lzkb;

    const/16 p1, 0xa

    sget-object v0, Loy5;->e:Loy5;

    invoke-static {p1, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    new-instance p1, Lwxe;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v5, v0}, Lwxe;-><init>(Ldke;Les4;I)V

    iput v4, p0, Lwxe;->f:I

    invoke-static {v6, v7, p1, p0}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lwxe;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lw6;

    iget-object p0, p1, Lw6;->a:Le8f;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lp7;->a:Lp7;

    iget-object v0, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lxc9;

    iput v4, p0, Lwxe;->f:I

    invoke-virtual {p1, v0, p0}, Lp7;->a(Lxc9;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p0, Le8f;

    new-instance v3, Lw6;

    invoke-direct {v3, p0}, Lw6;-><init>(Le8f;)V

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
