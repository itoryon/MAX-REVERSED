.class public final Lmzf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltzf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Les4;Ltzf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmzf;->e:I

    iput-object p1, p0, Lmzf;->g:Ljava/lang/Object;

    iput-object p3, p0, Lmzf;->h:Ltzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltzf;Les4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lmzf;->e:I

    iput-object p1, p0, Lmzf;->h:Ltzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lmzf;->e:I

    iget-object v1, p0, Lmzf;->h:Ltzf;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lmzf;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lmzf;-><init>(Ltzf;Les4;I)V

    iput-object p1, p0, Lmzf;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lmzf;

    iget-object p0, p0, Lmzf;->g:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v1}, Lmzf;-><init>(Ljava/lang/Object;Les4;Ltzf;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lmzf;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lmzf;-><init>(Ltzf;Les4;I)V

    iput-object p1, p0, Lmzf;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmzf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmzf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmzf;

    invoke-virtual {p0, v1}, Lmzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmzf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmzf;

    invoke-virtual {p0, v1}, Lmzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lub4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmzf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmzf;

    invoke-virtual {p0, v1}, Lmzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmzf;->e:I

    iget-object v1, p0, Lmzf;->h:Ltzf;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmzf;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v6, p0, Lmzf;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lmzf;

    invoke-direct {p1, v0, v5, v1}, Lmzf;-><init>(Ljava/lang/Object;Les4;Ltzf;)V

    iput-object v5, p0, Lmzf;->g:Ljava/lang/Object;

    iput v4, p0, Lmzf;->f:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, Ld5k;->S(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v3, Lcte;

    invoke-direct {v3, p1}, Lcte;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lmzf;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmzf;->g:Ljava/lang/Object;

    check-cast p1, Lzv4;

    iget-object p1, v1, Ltzf;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    new-instance v0, Lv6b;

    invoke-direct {v0}, Lv6b;-><init>()V

    iput v4, p0, Lmzf;->f:I

    invoke-virtual {p1, v0, p0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_2
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lmzf;->g:Ljava/lang/Object;

    check-cast v0, Lub4;

    iget v6, p0, Lmzf;->f:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_8

    if-eq v6, v8, :cond_7

    if-ne v6, v7, :cond_6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    :goto_3
    move-object v3, v5

    goto :goto_7

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lsb4;->a:Lsb4;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v5, p0, Lmzf;->g:Ljava/lang/Object;

    iput v4, p0, Lmzf;->f:I

    invoke-static {v1, p0}, Ltzf;->D(Ltzf;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    goto :goto_7

    :cond_a
    sget-object p1, Lqb4;->a:Lqb4;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v5, p0, Lmzf;->g:Ljava/lang/Object;

    iput v8, p0, Lmzf;->f:I

    invoke-static {v1, p0}, Ltzf;->D(Ltzf;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    sget-object p0, Lcuf;->l:Lduf;

    invoke-virtual {v1, p0}, Ltzf;->I(Lffb;)V

    goto :goto_6

    :cond_c
    sget-object p1, Lrb4;->a:Lrb4;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v5, p0, Lmzf;->g:Ljava/lang/Object;

    iput v7, p0, Lmzf;->f:I

    invoke-static {v1, p0}, Ltzf;->D(Ltzf;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    sget-object p0, Lcuf;->k:Lduf;

    invoke-virtual {v1, p0}, Ltzf;->I(Lffb;)V

    :cond_e
    :goto_6
    sget-object v3, Lfii;->a:Lfii;

    goto :goto_7

    :cond_f
    invoke-static {}, Lzve;->i()V

    goto :goto_3

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
