.class public final Le25;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcwe;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lsh7;


# direct methods
.method public constructor <init>(Lcwe;ZZLsh7;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le25;->e:I

    .line 16
    iput-object p1, p0, Le25;->g:Lcwe;

    iput-boolean p2, p0, Le25;->h:Z

    iput-boolean p3, p0, Le25;->i:Z

    iput-object p4, p0, Le25;->j:Lsh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Les4;Lcwe;ZZLsh7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le25;->e:I

    iput-object p2, p0, Le25;->g:Lcwe;

    iput-boolean p3, p0, Le25;->h:Z

    iput-boolean p4, p0, Le25;->i:Z

    iput-object p5, p0, Le25;->j:Lsh7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    iget p1, p0, Le25;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Le25;

    iget-boolean v4, p0, Le25;->i:Z

    iget-object v5, p0, Le25;->j:Lsh7;

    iget-object v2, p0, Le25;->g:Lcwe;

    iget-boolean v3, p0, Le25;->h:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Le25;-><init>(Les4;Lcwe;ZZLsh7;)V

    return-object v0

    :pswitch_0
    move-object v1, p2

    new-instance p1, Le25;

    iget-boolean v4, p0, Le25;->i:Z

    iget-object v5, p0, Le25;->j:Lsh7;

    iget-object v2, p0, Le25;->g:Lcwe;

    iget-boolean v3, p0, Le25;->h:Z

    move-object v6, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Le25;-><init>(Lcwe;ZZLsh7;Les4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le25;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le25;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Le25;

    invoke-virtual {p0, v1}, Le25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le25;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Le25;

    invoke-virtual {p0, v1}, Le25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Le25;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le25;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v5, Ld25;

    iget-object v10, p0, Le25;->j:Lsh7;

    const/4 v11, 0x1

    iget-boolean v6, p0, Le25;->i:Z

    iget-boolean v7, p0, Le25;->h:Z

    iget-object v8, p0, Le25;->g:Lcwe;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ld25;-><init>(ZZLcwe;Les4;Lsh7;I)V

    iput v4, p0, Le25;->f:I

    invoke-virtual {v8, v7, v5, p0}, Lcwe;->q(ZLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Le25;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Le25;->g:Lcwe;

    invoke-virtual {p1}, Lcwe;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcwe;->k()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Le25;->h:Z

    if-eqz p1, :cond_6

    move v6, v4

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    move v6, p1

    :goto_1
    new-instance v5, Ld25;

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v7, p0, Le25;->i:Z

    iget-object v8, p0, Le25;->g:Lcwe;

    iget-object v10, p0, Le25;->j:Lsh7;

    invoke-direct/range {v5 .. v11}, Ld25;-><init>(ZZLcwe;Les4;Lsh7;I)V

    iput v4, p0, Le25;->f:I

    invoke-virtual {v8, v7, v5, p0}, Lcwe;->q(ZLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    move-object p1, v3

    :cond_7
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
