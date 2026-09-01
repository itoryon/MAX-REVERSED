.class public final Ldb2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lbe1;

.field public final synthetic h:Lib2;


# direct methods
.method public synthetic constructor <init>(Lbe1;Lib2;Les4;I)V
    .locals 0

    iput p4, p0, Ldb2;->e:I

    iput-object p1, p0, Ldb2;->g:Lbe1;

    iput-object p2, p0, Ldb2;->h:Lib2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Ldb2;->e:I

    iget-object v0, p0, Ldb2;->h:Lib2;

    iget-object p0, p0, Ldb2;->g:Lbe1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldb2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ldb2;-><init>(Lbe1;Lib2;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldb2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ldb2;-><init>(Lbe1;Lib2;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldb2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldb2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldb2;

    invoke-virtual {p0, v1}, Ldb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldb2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldb2;

    invoke-virtual {p0, v1}, Ldb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldb2;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldb2;->h:Lib2;

    iget-object v3, p0, Ldb2;->g:Lbe1;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Law4;->a:Law4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldb2;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhy5;->b:Lzkb;

    const-wide/16 v8, 0xc8

    sget-object p1, Loy5;->d:Loy5;

    invoke-static {v8, v9, p1}, Ljg7;->R(JLoy5;)J

    move-result-wide v8

    new-instance p1, Ldb2;

    invoke-direct {p1, v3, v2, v7, v1}, Ldb2;-><init>(Lbe1;Lib2;Les4;I)V

    iput v6, p0, Ldb2;->f:I

    invoke-static {v8, v9, p1, p0}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Ldb2;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Lbe1;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, p1

    :cond_6
    :goto_1
    if-nez v7, :cond_9

    iget-object p1, v3, Lbe1;->d:Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p1, :cond_8

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v1, v7, :cond_8

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eq v7, v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    move-object v10, v7

    iget-object p1, v2, Lib2;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lxob;

    iget-object v9, v3, Lbe1;->e:Ljava/lang/String;

    iget-object v11, v3, Lbe1;->f:Ljava/lang/Long;

    iput v6, p0, Ldb2;->f:I

    const/4 v12, 0x1

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lxob;->d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;ZLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    move-object p1, v5

    :cond_a
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
