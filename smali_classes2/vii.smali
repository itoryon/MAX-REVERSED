.class public final Lvii;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxii;


# direct methods
.method public constructor <init>(Lxii;ILes4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvii;->e:I

    iput-object p1, p0, Lvii;->g:Lxii;

    iput p2, p0, Lvii;->f:I

    invoke-direct {p0, v0, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxii;Les4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvii;->e:I

    iput-object p1, p0, Lvii;->g:Lxii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lvii;->e:I

    iget-object v0, p0, Lvii;->g:Lxii;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvii;

    iget p0, p0, Lvii;->f:I

    invoke-direct {p1, v0, p0, p2}, Lvii;-><init>(Lxii;ILes4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lvii;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lvii;-><init>(Lxii;Les4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lvii;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lvii;-><init>(Lxii;Les4;I)V

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

    iget v0, p0, Lvii;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvii;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvii;

    invoke-virtual {p0, v1}, Lvii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvii;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvii;

    invoke-virtual {p0, v1}, Lvii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvii;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvii;

    invoke-virtual {p0, v1}, Lvii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Lvii;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Law4;->a:Law4;

    sget-object v7, Lfii;->a:Lfii;

    const/4 v2, 0x1

    iget-object v8, v3, Lvii;->g:Lxii;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v8, Lxii;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    iget v1, v3, Lvii;->f:I

    int-to-byte v14, v1

    const/4 v1, 0x0

    new-array v15, v1, [J

    iget-wide v3, v8, Lxii;->d:J

    new-array v2, v2, [J

    aput-wide v3, v2, v1

    new-instance v10, Lx64;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v11

    sget-object v13, Lk74;->i:Lk74;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v19}, Lx64;-><init>(JLk74;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v10}, Lkzb;->t(Lkzb;Laq;)J

    iget-object v0, v8, Lxii;->n:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La74;

    iget-byte v2, v2, La74;->a:B

    if-ne v2, v14, :cond_0

    move-object v9, v1

    :cond_1
    check-cast v9, La74;

    if-eqz v9, :cond_2

    new-instance v0, Ldc2;

    iget-object v1, v9, La74;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldc2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkue;->e:Lkue;

    :goto_0
    invoke-virtual {v8}, Lxii;->B()Lgc2;

    move-result-object v1

    iget-object v2, v8, Lxii;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lgc2;->h(Lfc2;Ljava/lang/String;)V

    iget-object v0, v8, Lxii;->q:Lue6;

    new-instance v1, Lsii;

    new-instance v2, Ljuh;

    const v3, 0x7f111004

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f08058e

    sget-object v4, Ladc;->b:Ladc;

    invoke-direct {v1, v2, v3, v4}, Lsii;-><init>(Louh;ILadc;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    iget v0, v3, Lvii;->f:I

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v8, Lxii;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi4;

    iget-wide v4, v8, Lxii;->d:J

    iput v2, v3, Lvii;->f:I

    move-wide v1, v4

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lwi4;->a(JLgs4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v8}, Lxii;->B()Lgc2;

    move-result-object v0

    sget-object v1, Lec2;->c:Lec2;

    iget-object v2, v8, Lxii;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgc2;->h(Lfc2;Ljava/lang/String;)V

    iget-object v0, v8, Lxii;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm7;

    iget-wide v1, v8, Lxii;->d:J

    iput v10, v3, Lvii;->f:I

    invoke-static {v0, v1, v2, v3}, Lxm7;->a(Lxm7;JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v0, Lpi4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lpi4;->k()Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iget-object v0, v8, Lxii;->q:Lue6;

    new-instance v1, Lsii;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lluh;

    invoke-static {v2}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f111005

    invoke-direct {v3, v4, v2}, Lluh;-><init>(ILjava/util/List;)V

    const v2, 0x7f080790

    sget-object v4, Ladc;->a:Ladc;

    invoke-direct {v1, v3, v2, v4}, Lsii;-><init>(Louh;ILadc;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_3
    return-object v6

    :pswitch_1
    iget v0, v3, Lvii;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v0, Lhy5;->b:Lzkb;

    const/16 v0, 0xa

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    iput v2, v3, Lvii;->f:I

    invoke-static {v0, v1, v3}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v8}, Lxii;->B()Lgc2;

    move-result-object v0

    sget-object v1, Lec2;->f:Lec2;

    iget-object v2, v8, Lxii;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgc2;->h(Lfc2;Ljava/lang/String;)V

    iget-object v0, v8, Lxii;->q:Lue6;

    sget-object v1, Lrii;->a:Lrii;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
