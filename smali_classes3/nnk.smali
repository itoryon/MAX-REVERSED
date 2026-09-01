.class public final Lnnk;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lvph;

.field public final synthetic h:Liok;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvph;Les4;Liok;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lnnk;->e:I

    iput-object p1, p0, Lnnk;->g:Lvph;

    iput-object p3, p0, Lnnk;->h:Liok;

    iput-object p4, p0, Lnnk;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    iget p1, p0, Lnnk;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lnnk;

    iget-object v4, p0, Lnnk;->i:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lnnk;->g:Lvph;

    iget-object v3, p0, Lnnk;->h:Liok;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnnk;-><init>(Lvph;Les4;Liok;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lnnk;

    iget-object v5, p0, Lnnk;->i:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v3, v2

    iget-object v2, p0, Lnnk;->g:Lvph;

    iget-object v4, p0, Lnnk;->h:Liok;

    invoke-direct/range {v1 .. v6}, Lnnk;-><init>(Lvph;Les4;Liok;Ljava/lang/String;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnnk;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnnk;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnnk;

    invoke-virtual {p0, v1}, Lnnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnnk;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnnk;

    invoke-virtual {p0, v1}, Lnnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnnk;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lnnk;->i:Ljava/lang/String;

    iget-object v3, p0, Lnnk;->h:Liok;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Law4;->a:Law4;

    const/4 v7, 0x1

    iget-object v8, p0, Lnnk;->g:Lvph;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnnk;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    iget-object p0, p1, Lcte;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Liok;->c:Lfbh;

    iput v7, p0, Lnnk;->f:I

    invoke-virtual {p1, v2, p0}, Lfbh;->c(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    instance-of p1, p0, Late;

    if-nez p1, :cond_3

    invoke-virtual {v8, p0}, Lvph;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v8, p0}, Lvph;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lnnk;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    iget-object p0, p1, Lcte;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Liok;->b:Lqah;

    iput v7, p0, Lnnk;->f:I

    invoke-virtual {p1, v2, p0}, Lqah;->b(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v1, v6

    goto :goto_3

    :cond_7
    :goto_2
    instance-of p1, p0, Late;

    if-nez p1, :cond_8

    invoke-virtual {v8, p0}, Lvph;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v8, p0}, Lvph;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
