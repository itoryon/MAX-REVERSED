.class public final Lcsj;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfsj;

.field public final synthetic i:Lzrj;

.field public final synthetic j:Lvrj;


# direct methods
.method public constructor <init>(Lfsj;Lzrj;Lvrj;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcsj;->e:I

    .line 14
    iput-object p1, p0, Lcsj;->h:Lfsj;

    iput-object p2, p0, Lcsj;->i:Lzrj;

    iput-object p3, p0, Lcsj;->j:Lvrj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lvrj;Lfsj;Lzrj;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcsj;->e:I

    iput-object p1, p0, Lcsj;->j:Lvrj;

    iput-object p2, p0, Lcsj;->h:Lfsj;

    iput-object p3, p0, Lcsj;->i:Lzrj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget v0, p0, Lcsj;->e:I

    iget-object v1, p0, Lcsj;->j:Lvrj;

    iget-object v2, p0, Lcsj;->i:Lzrj;

    iget-object p0, p0, Lcsj;->h:Lfsj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcsj;

    invoke-direct {v0, p0, v2, v1, p2}, Lcsj;-><init>(Lfsj;Lzrj;Lvrj;Les4;)V

    iput-object p1, v0, Lcsj;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcsj;

    invoke-direct {v0, v1, p0, v2, p2}, Lcsj;-><init>(Lvrj;Lfsj;Lzrj;Les4;)V

    iput-object p1, v0, Lcsj;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcsj;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lcsj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcsj;

    invoke-virtual {p0, v1}, Lcsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Likb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lcsj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcsj;

    invoke-virtual {p0, v1}, Lcsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcsj;->e:I

    sget-object v6, Lfii;->a:Lfii;

    iget-object v1, p0, Lcsj;->j:Lvrj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Law4;->a:Law4;

    iget-object v3, p0, Lcsj;->h:Lfsj;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcsj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, p0, Lcsj;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lfsj;->f(Lfsj;Ljava/lang/Throwable;)Ldv8;

    move-result-object v2

    invoke-virtual {v3}, Lfsj;->h()Lf64;

    move-result-object v0

    iget-object v3, v3, Lfsj;->e:Lq41;

    iget-object v1, v1, Lvrj;->b:Ljava/lang/String;

    iput-object v8, p0, Lcsj;->g:Ljava/lang/Object;

    iput v4, p0, Lcsj;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Lcsj;->i:Lzrj;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lcsj;->g:Ljava/lang/Object;

    check-cast v0, Likb;

    iget v9, p0, Lcsj;->f:I

    iget-object v10, p0, Lcsj;->i:Lzrj;

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Lyrj;

    iget-object v1, v1, Lvrj;->b:Ljava/lang/String;

    iget-boolean v9, v0, Likb;->a:Z

    iget-boolean v0, v0, Likb;->b:Z

    invoke-direct {v2, v1, v9, v0}, Lyrj;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, v3, Lfsj;->a:Lhv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyrj;->Companion:Lxrj;

    invoke-virtual {v1}, Lxrj;->serializer()Lry8;

    move-result-object v1

    check-cast v1, Lry8;

    invoke-virtual {v0, v1, v2}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lfsj;->e:Lq41;

    new-instance v2, Lvu8;

    iget-object v9, v10, Lzrj;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v9, v0, v11}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lcsj;->g:Ljava/lang/Object;

    iput v4, p0, Lcsj;->f:I

    invoke-interface {v1, p0, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v10, Lzrj;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lfsj;->g(Lfsj;Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
