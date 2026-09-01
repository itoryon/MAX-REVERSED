.class public final Lr02;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p7, p0, Lr02;->e:I

    iput-object p1, p0, Lr02;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr02;->h:Ljava/lang/Object;

    iput-object p3, p0, Lr02;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr02;->j:Ljava/lang/Object;

    iput-object p5, p0, Lr02;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 14

    iget v0, p0, Lr02;->e:I

    iget-object v1, p0, Lr02;->k:Ljava/lang/Object;

    iget-object v2, p0, Lr02;->j:Ljava/lang/Object;

    iget-object v3, p0, Lr02;->i:Ljava/lang/Object;

    iget-object v4, p0, Lr02;->h:Ljava/lang/Object;

    iget-object p0, p0, Lr02;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lr02;

    move-object v6, p0

    check-cast v6, Lze4;

    move-object v7, v4

    check-cast v7, Lnw6;

    move-object v8, v3

    check-cast v8, Lc41;

    move-object v9, v2

    check-cast v9, Ljmi;

    move-object v10, v1

    check-cast v10, Lwnd;

    const/4 v12, 0x2

    move-object v11, p1

    invoke-direct/range {v5 .. v12}, Lr02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v5

    :pswitch_0
    move-object v12, p1

    new-instance v6, Lr02;

    move-object v7, p0

    check-cast v7, Lone/me/calls/impl/service/CallServiceImpl;

    move-object v8, v4

    check-cast v8, La12;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lw05;

    move-object v11, v1

    check-cast v11, Lbe1;

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lr02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v6

    :pswitch_1
    move-object v12, p1

    new-instance v6, Lr02;

    move-object v7, p0

    check-cast v7, Lone/me/calls/impl/service/CallServiceImpl;

    move-object v8, v4

    check-cast v8, La12;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lw05;

    move-object v11, v1

    check-cast v11, Lbe1;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lr02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr02;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr02;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lr02;

    invoke-virtual {p0, v1}, Lr02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr02;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lr02;

    invoke-virtual {p0, v1}, Lr02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lr02;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lr02;

    invoke-virtual {p0, v1}, Lr02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    iget v0, v8, Lr02;->e:I

    sget-object v9, Lfii;->a:Lfii;

    iget-object v1, v8, Lr02;->k:Ljava/lang/Object;

    iget-object v2, v8, Lr02;->j:Ljava/lang/Object;

    iget-object v3, v8, Lr02;->i:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Law4;->a:Law4;

    const/4 v6, 0x1

    iget-object v7, v8, Lr02;->h:Ljava/lang/Object;

    iget-object v11, v8, Lr02;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v0, v8, Lr02;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Lze4;

    move-object v4, v7

    check-cast v4, Lnw6;

    invoke-static {v4}, Lnw6;->b(Lnw6;)Laue;

    move-result-object v4

    new-instance v12, Lew6;

    move-object v13, v3

    check-cast v13, Lc41;

    move-object v14, v2

    check-cast v14, Ljmi;

    move-object v15, v7

    check-cast v15, Lnw6;

    move-object/from16 v16, v11

    check-cast v16, Lze4;

    move-object/from16 v17, v1

    check-cast v17, Lwnd;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lew6;-><init>(Lc41;Ljmi;Lnw6;Lze4;Lwnd;Les4;)V

    iput v6, v8, Lr02;->f:I

    invoke-static {v0, v4, v12, v8}, Lqvl;->g(Lze4;Laue;Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    move-object v9, v10

    :cond_2
    :goto_0
    return-object v9

    :pswitch_0
    iget v0, v8, Lr02;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    check-cast v7, La12;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lw05;

    move-object v4, v1

    check-cast v4, Lbe1;

    iput v6, v8, Lr02;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;La12;Ljava/lang/String;Lw05;Lbe1;ZZZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v9, v10

    :cond_5
    :goto_1
    return-object v9

    :pswitch_1
    iget v0, v8, Lr02;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    check-cast v7, La12;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lw05;

    move-object v4, v1

    check-cast v4, Lbe1;

    iput v6, v8, Lr02;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;La12;Ljava/lang/String;Lw05;Lbe1;ZZZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    move-object v9, v10

    :cond_8
    :goto_2
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
