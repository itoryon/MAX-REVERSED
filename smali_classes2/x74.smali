.class public final Lx74;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ly74;


# direct methods
.method public synthetic constructor <init>(Ly74;Les4;I)V
    .locals 0

    iput p3, p0, Lx74;->e:I

    iput-object p1, p0, Lx74;->g:Ly74;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lx74;->e:I

    iget-object p0, p0, Lx74;->g:Ly74;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx74;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lx74;-><init>(Ly74;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx74;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lx74;-><init>(Ly74;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx74;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx74;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lx74;

    invoke-virtual {p0, v1}, Lx74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx74;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lx74;

    invoke-virtual {p0, v1}, Lx74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lx74;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lx74;->f:I

    const/4 v9, 0x0

    iget-object v6, p0, Lx74;->g:Ly74;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v7, v6, Ly74;->d:Ljava/lang/Long;

    iget-object v8, v6, Ly74;->c:[J

    iput v4, p0, Lx74;->f:I

    iget-object p1, v6, Ly74;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v5, Le00;

    const/16 v10, 0x1c

    invoke-direct/range {v5 .. v10}, Le00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v5, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La74;

    new-instance v1, Lee4;

    iget-byte v2, v0, La74;->a:B

    iget-object v0, v0, La74;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lnuh;

    invoke-direct {v3, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v3, Louh;->b:Lnuh;

    :goto_3
    const/4 v0, 0x3

    const/16 v4, 0x38

    invoke-direct {v1, v2, v3, v0, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v6, Ly74;->g:Ljava/lang/String;

    const-string v0, "We don\'t have server side reasons. Complain with default"

    invoke-static {p1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {v6, p1}, Ly74;->E(I)V

    :cond_6
    iget-object p1, v6, Ly74;->n:Lqpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lfii;->a:Lfii;

    :goto_4
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lx74;->g:Ly74;

    iget-object v5, v0, Ly74;->g:Ljava/lang/String;

    iget-object v6, v0, Ly74;->e:Ljava/lang/Long;

    iget-object v7, v0, Ly74;->d:Ljava/lang/Long;

    iget v8, p0, Lx74;->f:I

    if-eqz v8, :cond_8

    if-ne v8, v4, :cond_7

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly74;->D()Lqp3;

    move-result-object p1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object p1

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    sget-object v1, Lc96;->a:Lc96;

    if-nez p1, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parent chat not found: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lv24;

    invoke-direct {p1, p0}, Lv24;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v0}, Ly74;->D()Lqp3;

    move-result-object v2

    new-instance v8, Lk44;

    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lk44;-><init>(JJ)V

    iget-object p1, v2, Lqp3;->c:Lhs3;

    invoke-virtual {p1, v8}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object p1

    check-cast p1, Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    :cond_a
    if-nez p1, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "complain chat not found: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lv24;

    invoke-direct {p1, p0}, Lv24;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Ly74;->k:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld64;

    iget-object v0, v0, Ly74;->c:[J

    invoke-static {v0}, Lkotlin/collections/a;->o1([J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput v4, p0, Lx74;->f:I

    invoke-interface {v1, p1, v0, p0}, Ld64;->k(Lgv2;Ljava/util/Collection;Lckh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    move-object v1, v3

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
