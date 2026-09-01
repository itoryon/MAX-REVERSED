.class public final Ld6c;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lf6c;


# direct methods
.method public synthetic constructor <init>(Lf6c;Les4;I)V
    .locals 0

    iput p3, p0, Ld6c;->e:I

    iput-object p1, p0, Ld6c;->g:Lf6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Ld6c;->e:I

    iget-object p0, p0, Ld6c;->g:Lf6c;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ld6c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ld6c;-><init>(Lf6c;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ld6c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ld6c;-><init>(Lf6c;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld6c;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld6c;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ld6c;

    invoke-virtual {p0, v1}, Ld6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld6c;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ld6c;

    invoke-virtual {p0, v1}, Ld6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld6c;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Ld6c;->g:Lf6c;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ld6c;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v5, p0, Ld6c;->f:I

    new-instance p1, Lc6c;

    invoke-direct {p1, v5, v6}, Lckh;-><init>(ILes4;)V

    invoke-virtual {v2, p1, p0}, Lf6c;->g(Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Ld6c;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v5, p0, Ld6c;->f:I

    new-instance p1, La6c;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v6, v0}, La6c;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, p0}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
