.class public final Ledf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfdf;


# direct methods
.method public synthetic constructor <init>(Lfdf;Les4;I)V
    .locals 0

    iput p3, p0, Ledf;->e:I

    iput-object p1, p0, Ledf;->g:Lfdf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ledf;->e:I

    iget-object p0, p0, Ledf;->g:Lfdf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ledf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ledf;-><init>(Lfdf;Les4;I)V

    iput-object p1, v0, Ledf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ledf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ledf;-><init>(Lfdf;Les4;I)V

    iput-object p1, v0, Ledf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ledf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljy7;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ledf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ledf;

    invoke-virtual {p0, v1}, Ledf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lbdf;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ledf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ledf;

    invoke-virtual {p0, v1}, Ledf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ledf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x1

    iget-object v3, p0, Ledf;->g:Lfdf;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ledf;->f:Ljava/lang/Object;

    check-cast p0, Ljy7;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide p0, p0, Ljy7;->b:J

    iget-object v0, v3, Lfdf;->i:Lue6;

    sget-object v4, Lkdf;->b:Lkdf;

    iget-wide v5, v3, Lfdf;->c:J

    iget-object v3, v3, Lfdf;->d:Lgz2;

    sget-object v7, Lgz2;->b:Lgz2;

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-string v2, "local"

    goto :goto_1

    :cond_1
    const-string v2, "server"

    :goto_1
    const-string v3, ":chats?id="

    const-string v4, "&type="

    invoke-static {v5, v6, v3, v4, v2}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&message_id="

    invoke-static {p0, p1, v3, v2}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-object v1

    :pswitch_0
    iget-object v0, v3, Lfdf;->e:Le93;

    iget-object p0, p0, Ledf;->f:Ljava/lang/Object;

    check-cast p0, Lbdf;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Ladf;

    if-eqz p1, :cond_6

    check-cast p0, Ladf;

    iget-object p0, p0, Ladf;->a:Lh93;

    iget-object p1, v0, Le93;->a:Ljava/lang/Object;

    check-cast p1, Lg93;

    iget-object v0, p1, Lg93;->f:Ljava/util/ArrayList;

    iget-wide v3, p0, Lzq0;->a:J

    iget-wide v5, p1, Lg93;->i:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lh93;->c:Ljava/util/List;

    iput-boolean v2, p1, Lg93;->h:Z

    iget v4, p0, Lh93;->e:I

    iput v4, p1, Lg93;->k:I

    iget-object v4, p0, Lh93;->b:Ljava/lang/String;

    iput-object v4, p1, Lg93;->c:Ljava/lang/String;

    iget-wide v4, p0, Lh93;->d:J

    iput-wide v4, p1, Lg93;->j:J

    iget-object p0, p0, Lh93;->f:Ljava/lang/String;

    iput-object p0, p1, Lg93;->l:Ljava/lang/String;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p0, p1, Lg93;->k:I

    if-lez p0, :cond_5

    iget p0, p1, Lg93;->d:I

    if-nez p0, :cond_3

    iput v2, p1, Lg93;->d:I

    add-int p0, v2, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p0, v3, :cond_3

    iget-object p0, p1, Lg93;->g:Le93;

    if-eqz p0, :cond_3

    iget p0, p1, Lg93;->d:I

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltma;

    :cond_3
    iget-object p0, p1, Lg93;->g:Le93;

    if-eqz p0, :cond_4

    iget v3, p1, Lg93;->d:I

    iget v4, p1, Lg93;->k:I

    invoke-virtual {p0, v3, v4}, Le93;->b(II)V

    :cond_4
    iget-object p0, p1, Lg93;->g:Le93;

    if-eqz p0, :cond_5

    iget v3, p1, Lg93;->d:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltma;

    invoke-virtual {p0, v0}, Le93;->c(Ltma;)V

    :cond_5
    iget p0, p1, Lg93;->k:I

    if-nez p0, :cond_8

    iget-object p0, p1, Lg93;->g:Le93;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Le93;->e()V

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lzcf;

    if-eqz p1, :cond_7

    check-cast p0, Lzcf;

    iget-object p0, p0, Lzcf;->a:Lyq0;

    iget-wide p0, p0, Lzq0;->a:J

    iget-object v0, v0, Le93;->a:Ljava/lang/Object;

    check-cast v0, Lg93;

    iget-wide v2, v0, Lg93;->i:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lg93;->b()V

    iget-object p0, v0, Lg93;->g:Le93;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Le93;->e()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lzve;->i()V

    const/4 v1, 0x0

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
