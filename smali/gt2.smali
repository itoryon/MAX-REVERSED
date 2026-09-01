.class public final Lgt2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lit2;

.field public final synthetic i:Lm07;


# direct methods
.method public constructor <init>(Lit2;Lm07;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgt2;->e:I

    .line 14
    iput-object p1, p0, Lgt2;->h:Lit2;

    iput-object p2, p0, Lgt2;->i:Lm07;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lit2;Lm07;Ljava/lang/Object;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgt2;->e:I

    iput-object p1, p0, Lgt2;->h:Lit2;

    iput-object p2, p0, Lgt2;->i:Lm07;

    iput-object p3, p0, Lgt2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget v0, p0, Lgt2;->e:I

    iget-object v1, p0, Lgt2;->i:Lm07;

    iget-object v2, p0, Lgt2;->h:Lit2;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lgt2;

    invoke-direct {p0, v2, v1, p2}, Lgt2;-><init>(Lit2;Lm07;Les4;)V

    iput-object p1, p0, Lgt2;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lgt2;

    iget-object p0, p0, Lgt2;->g:Ljava/lang/Object;

    invoke-direct {p1, v2, v1, p0, p2}, Lgt2;-><init>(Lit2;Lm07;Ljava/lang/Object;Les4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgt2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgt2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgt2;

    invoke-virtual {p0, v1}, Lgt2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgt2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgt2;

    invoke-virtual {p0, v1}, Lgt2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lgt2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lgt2;->i:Lm07;

    iget-object v3, p0, Lgt2;->h:Lit2;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Law4;->a:Law4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgt2;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgt2;->g:Ljava/lang/Object;

    check-cast p1, Lzv4;

    new-instance v0, Ldke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Let2;->d:Ll07;

    new-instance v5, Lj30;

    invoke-direct {v5, v0, p1, v3, v2}, Lj30;-><init>(Ldke;Lzv4;Lit2;Lm07;)V

    iput v7, p0, Lgt2;->f:I

    invoke-interface {v4, v5, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lgt2;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Lit2;->e:Lji7;

    iget-object v0, p0, Lgt2;->g:Ljava/lang/Object;

    iput v7, p0, Lgt2;->f:I

    invoke-interface {p1, v2, v0, p0}, Lji7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
