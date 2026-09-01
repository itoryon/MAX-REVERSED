.class public final Ldai;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnai;


# direct methods
.method public synthetic constructor <init>(Lnai;Les4;I)V
    .locals 0

    iput p3, p0, Ldai;->e:I

    iput-object p1, p0, Ldai;->h:Lnai;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ldai;->e:I

    iget-object p0, p0, Ldai;->h:Lnai;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldai;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ldai;-><init>(Lnai;Les4;I)V

    iput-object p1, v0, Ldai;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldai;-><init>(Lnai;Les4;I)V

    iput-object p1, v0, Ldai;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldai;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lih8;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldai;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldai;

    invoke-virtual {p0, v1}, Ldai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwh8;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldai;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldai;

    invoke-virtual {p0, v1}, Ldai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ldai;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Ldai;->h:Lnai;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldai;->g:Ljava/lang/Object;

    check-cast v0, Lih8;

    iget v7, p0, Ldai;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v6, p0, Ldai;->g:Ljava/lang/Object;

    iput v5, p0, Ldai;->f:I

    invoke-virtual {v2, v0, p0}, Lnai;->f(Lih8;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldai;->g:Ljava/lang/Object;

    check-cast v0, Lwh8;

    iget v7, p0, Ldai;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, v0, Luh8;

    if-eqz p1, :cond_5

    check-cast v0, Luh8;

    iget p1, v0, Luh8;->j:I

    if-eq p1, v5, :cond_5

    iget-object p1, v2, Lnai;->s:Lq41;

    new-instance v0, Lfai;

    invoke-direct {v0, v5, v5}, Lfai;-><init>(ZI)V

    iput-object v6, p0, Ldai;->g:Ljava/lang/Object;

    iput v5, p0, Ldai;->f:I

    invoke-interface {p1, p0, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
