.class public final Lmbi;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Liyb;


# direct methods
.method public synthetic constructor <init>(Liyb;Les4;I)V
    .locals 0

    iput p3, p0, Lmbi;->e:I

    iput-object p1, p0, Lmbi;->h:Liyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lmbi;->e:I

    iget-object p0, p0, Lmbi;->h:Liyb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmbi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lmbi;-><init>(Liyb;Les4;I)V

    iput-object p1, v0, Lmbi;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmbi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lmbi;-><init>(Liyb;Les4;I)V

    iput-object p1, v0, Lmbi;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmbi;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg6i;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmbi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmbi;

    invoke-virtual {p0, v1}, Lmbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Le6i;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmbi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmbi;

    invoke-virtual {p0, v1}, Lmbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lmbi;->e:I

    iget-object v1, p0, Lmbi;->h:Liyb;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmbi;->f:I

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lmbi;->g:Ljava/lang/Object;

    check-cast v0, Lg6i;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmbi;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lg6i;

    iput-object v0, p0, Lmbi;->g:Ljava/lang/Object;

    iput v4, p0, Lmbi;->f:I

    invoke-interface {v0, p0}, Lg6i;->b(Les4;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object p1, Lf6i;->b:Lf6i;

    new-instance v2, Lmbi;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v5, v4}, Lmbi;-><init>(Liyb;Les4;I)V

    iput-object v5, p0, Lmbi;->g:Ljava/lang/Object;

    iput v6, p0, Lmbi;->f:I

    invoke-interface {v0, p1, v2, p0}, Lg6i;->d(Lf6i;Lgi7;Lckh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    sget-object v3, Ln96;->a:Ln96;

    :goto_3
    return-object v3

    :pswitch_0
    iget v0, p0, Lmbi;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmbi;->g:Ljava/lang/Object;

    check-cast p1, Le6i;

    iput v4, p0, Lmbi;->f:I

    invoke-static {v1, p1, p0}, Liyb;->a(Liyb;Llfd;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object p1, v3

    :cond_8
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
