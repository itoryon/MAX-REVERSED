.class public final Lhab;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lmab;


# direct methods
.method public synthetic constructor <init>(Lmab;Les4;I)V
    .locals 0

    iput p3, p0, Lhab;->e:I

    iput-object p1, p0, Lhab;->g:Lmab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lhab;->e:I

    iget-object p0, p0, Lhab;->g:Lmab;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhab;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lhab;-><init>(Lmab;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhab;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lhab;-><init>(Lmab;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhab;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhab;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhab;

    invoke-virtual {p0, v1}, Lhab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhab;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhab;

    invoke-virtual {p0, v1}, Lhab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lhab;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    iget-object v4, p0, Lhab;->g:Lmab;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhab;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Lmab;->g:Lzce;

    new-instance v0, Liz;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lb62;

    const/4 v2, 0x3

    const/4 v7, 0x5

    invoke-direct {p1, v2, v6, v7}, Lb62;-><init>(ILes4;I)V

    invoke-static {v0, p1}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p1

    invoke-static {p1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    new-instance v0, Ll31;

    invoke-direct {v0, v5, v4}, Ll31;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Lhab;->f:I

    invoke-interface {p1, v0, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lhab;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Lmab;->g:Lzce;

    new-instance v0, Lok8;

    const/16 v2, 0x8

    invoke-direct {v0, v4, v6, v2}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput v5, p0, Lhab;->f:I

    invoke-static {p1, v0, p0}, Ltfi;->B(Ll07;Lgi7;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
