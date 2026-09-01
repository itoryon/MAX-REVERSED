.class public final Lz5c;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lf6c;

.field public final synthetic h:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Lf6c;Ljava/nio/file/Path;Les4;I)V
    .locals 0

    iput p4, p0, Lz5c;->e:I

    iput-object p1, p0, Lz5c;->g:Lf6c;

    iput-object p2, p0, Lz5c;->h:Ljava/nio/file/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lz5c;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lz5c;

    iget-object v0, p0, Lz5c;->h:Ljava/nio/file/Path;

    const/4 v1, 0x1

    iget-object p0, p0, Lz5c;->g:Lf6c;

    invoke-direct {p1, p0, v0, p2, v1}, Lz5c;-><init>(Lf6c;Ljava/nio/file/Path;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz5c;

    iget-object v0, p0, Lz5c;->h:Ljava/nio/file/Path;

    const/4 v1, 0x0

    iget-object p0, p0, Lz5c;->g:Lf6c;

    invoke-direct {p1, p0, v0, p2, v1}, Lz5c;-><init>(Lf6c;Ljava/nio/file/Path;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz5c;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz5c;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lz5c;

    invoke-virtual {p0, v1}, Lz5c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz5c;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lz5c;

    invoke-virtual {p0, v1}, Lz5c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lz5c;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lz5c;->h:Ljava/nio/file/Path;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    const/4 v5, 0x1

    iget-object v6, p0, Lz5c;->g:Lf6c;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz5c;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lf6c;->c(Lf6c;Ljava/nio/file/Path;)V

    iput v5, p0, Lz5c;->f:I

    invoke-static {v6, p0}, Lf6c;->a(Lf6c;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lz5c;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lsd2;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v6, v7, v0}, Lsd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v5, p0, Lz5c;->f:I

    invoke-virtual {v6, p1, p0}, Lf6c;->g(Lsh7;Lgs4;)Ljava/lang/Object;

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
